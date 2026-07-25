/**
 * Polyfill for screen.orientation.lock() in Android WebView.
 *
 * Android WebView doesn't support the Screen Orientation API natively.
 * This polyfill intercepts calls to screen.orientation.lock() and
 * routes them through the native Android bridge.
 */
(function() {
    'use strict';

    // Check if the native bridge is available
    if (typeof CoreWebViewScreenOrientation === 'undefined') {
        console.warn('[CoreWebView] ScreenOrientationBridge not available');
        return;
    }

    // Store original implementations if they exist
    var originalLock = null;
    var originalUnlock = null;

    if (window.screen && window.screen.orientation) {
        originalLock = window.screen.orientation.lock;
        originalUnlock = window.screen.orientation.unlock;
    }

    // Create a polyfilled lock function
    function lockOrientation(orientationType) {
        return new Promise(function(resolve, reject) {
            try {
                var result = CoreWebViewScreenOrientation.lock(orientationType);
                if (result === 'success') {
                    resolve();
                } else if (result.startsWith('error:')) {
                    var errorMessage = result.substring(6);
                    if (errorMessage === 'unsupported_orientation') {
                        reject(new DOMException(
                            'The specified lock orientation is not supported.',
                            'NotSupportedError'
                        ));
                    } else if (errorMessage === 'no_activity') {
                        reject(new DOMException(
                            'Unable to lock orientation: Activity not available.',
                            'InvalidStateError'
                        ));
                    } else {
                        reject(new DOMException(
                            'Failed to lock orientation: ' + errorMessage,
                            'AbortError'
                        ));
                    }
                } else {
                    reject(new DOMException(
                        'Unknown error occurred while locking orientation.',
                        'AbortError'
                    ));
                }
            } catch (e) {
                reject(new DOMException(
                    'Exception while locking orientation: ' + e.message,
                    'AbortError'
                ));
            }
        });
    }

    // Create a polyfilled unlock function
    function unlockOrientation() {
        try {
            CoreWebViewScreenOrientation.unlock();
        } catch (e) {
            console.error('[CoreWebView] Failed to unlock orientation:', e);
        }
    }

    // Apply the polyfill
    if (window.screen && window.screen.orientation) {
        // Override the existing methods
        window.screen.orientation.lock = lockOrientation;
        window.screen.orientation.unlock = unlockOrientation;
    } else {
        // Create screen.orientation if it doesn't exist
        if (!window.screen) {
            window.screen = {};
        }
        window.screen.orientation = {
            lock: lockOrientation,
            unlock: unlockOrientation,
            type: 'portrait-primary',
            angle: 0
        };
    }
})();
