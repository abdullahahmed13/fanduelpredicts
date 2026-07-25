"use strict";
var coreWebView = window.coreWebView;
if (!coreWebView) {
    coreWebView = {};
}
coreWebView.private = {
    // Note: line below requires to have ts ignored because the args are not used
    //       until the content is replaced in the function body.
    // @ts-ignore
    postMessage: (topic, method, payload, UUID) => {
        //{{replace me}}
    },
    createPromise: () => {
        if (!window.hasOwnProperty("coreWebViewPromises")) {
            window.coreWebViewPromises = {};
        }
        const uuid = coreWebView?.private?.createUUID();
        var promiseResolve, promiseReject;
        const promise = new Promise((resolve, reject) => {
            promiseResolve = resolve;
            promiseReject = reject;
        });
        if (window.coreWebViewPromises && promiseResolve && promiseReject && uuid) {
            window.coreWebViewPromises[uuid] = { promiseResolve, promiseReject };
        }
        return { promise, uuid };
    },
    resolvePromise: (uuid, success, payload) => {
        const promise = window.coreWebViewPromises && window.coreWebViewPromises[uuid];
        if (promise?.promiseResolve !== undefined &&
            promise.promiseReject !== undefined) {
            if (success) {
                promise.promiseResolve(payload);
            }
            else {
                promise.promiseReject(payload);
            }
            if (window.coreWebViewPromises) {
                delete window.coreWebViewPromises[uuid];
            }
        }
    },
    createUUID: () => {
        var dt = new Date().getTime();
        var uuid = "xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx".replace(/[xy]/g, function (c) {
            var r = (dt + Math.random() * 16) % 16 | 0;
            dt = Math.floor(dt / 16);
            return (c == "x" ? r : (r & 0x3) | 0x8).toString(16);
        });
        return uuid;
    },
    getSafeCapabilities: () => {
        const capabilities = coreWebView?.getNativeCapabilities();
        return typeof capabilities === "string"
            ? JSON.parse(capabilities)
            : capabilities;
    },
};
coreWebView.postMessage = (topic, method, payload) => {
    coreWebView?.private?.postMessage(topic, method, payload, undefined);
};
coreWebView.postMessageAsync = (topic, method, payload) => {
    const coreWebViewPromise = coreWebView?.private?.createPromise();
    coreWebView?.private?.postMessage(topic, method, payload, coreWebViewPromise?.uuid);
    return coreWebViewPromise?.promise;
};
coreWebView.getCapabilities = () => {
    return coreWebView?.private?.getSafeCapabilities();
};
