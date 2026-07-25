.class public abstract Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;
.super Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$Companion___;,
        Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;,
        Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u00a8\u00012\u00020\u0001:\u0005\u00a8\u0001e\u00a9\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u0019\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H$\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0019\u0010!\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH$\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0003J\u000f\u0010&\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0003J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0008H\u0015\u00a2\u0006\u0004\u0008*\u0010\u0003J\u0017\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0003J\u0011\u00101\u001a\u0004\u0018\u000100H\u0017\u00a2\u0006\u0004\u00081\u00102J\u0011\u00104\u001a\u0004\u0018\u000103H\u0017\u00a2\u0006\u0004\u00084\u00105J/\u0010:\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010>\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0003J\u000f\u0010A\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008A\u0010\u0003J\u0017\u0010C\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008C\u0010\"J\u0015\u0010E\u001a\u00020\u00082\u0006\u0010D\u001a\u00020+\u00a2\u0006\u0004\u0008E\u0010.J\u0017\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0FH\u0017\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000b0F2\u0006\u0010I\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020L2\u0006\u0010I\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010P\u001a\u00020\u00082\u0006\u0010O\u001a\u00020+\u00a2\u0006\u0004\u0008P\u0010.J\u0015\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000b0FH\u0017\u00a2\u0006\u0004\u0008Q\u0010HJ\u000f\u0010R\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008T\u0010SJ\u0017\u0010X\u001a\u00020W2\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010\\\u001a\u00020\u00082\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020[0ZH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0019\u0010_\u001a\u00020\u00082\u0008\u0010V\u001a\u0004\u0018\u00010^H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u001d\u0010X\u001a\u00020\u00082\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020[0ZH\u0002\u00a2\u0006\u0004\u0008X\u0010]J\u0017\u0010\\\u001a\u00020\u00082\u0006\u0010V\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008\\\u0010bJ\u0017\u0010X\u001a\u00020\u00082\u0006\u0010V\u001a\u00020aH\u0002\u00a2\u0006\u0004\u0008X\u0010bJ\u001d\u0010c\u001a\u00020\u00082\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020[0ZH\u0002\u00a2\u0006\u0004\u0008c\u0010]J\u0010\u0010c\u001a\u00020+H\u0082@\u00a2\u0006\u0004\u0008c\u0010dJ\u0015\u0010e\u001a\u0008\u0012\u0004\u0012\u00020U0FH\u0002\u00a2\u0006\u0004\u0008e\u0010HJ\u001f\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010U0F2\u0006\u0010V\u001a\u00020fH\u0002\u00a2\u0006\u0004\u0008_\u0010gJ\u000f\u0010\\\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0003J\u0018\u0010X\u001a\u00020\u00082\u0006\u0010V\u001a\u00020hH\u0082@\u00a2\u0006\u0004\u0008X\u0010iJ\u0019\u0010_\u001a\u00020\u00082\u0008\u0010V\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0004\u0008_\u0010jJ\u000f\u0010c\u001a\u00020WH\u0002\u00a2\u0006\u0004\u0008c\u0010kJ\u000f\u0010X\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008X\u0010lJ\u000f\u0010_\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008_\u0010SJ\u000f\u0010m\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008m\u0010SR\u0016\u0010e\u001a\u00020\u00068\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010nR4\u0010o\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010Z2\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010Z8\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u0014\u0010X\u001a\u00020s8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010tR\u0016\u0010_\u001a\u00020u8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010vR\u0014\u0010x\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008c\u0010wR\u0016\u0010{\u001a\u00020y8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008X\u0010zR%\u0010}\u001a\u00020|8\u0005@\u0005X\u0085.\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R*\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0007@\u0007X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\"\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008b\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010wR\u0016\u0010m\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010wR%\u00108\u001a\u00020\u000b8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0015\n\u0004\u00088\u0010w\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0005\u0008\u008e\u0001\u0010)R%\u00109\u001a\u00020\u000b8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0015\n\u0004\u00089\u0010w\u001a\u0006\u0008\u008f\u0001\u0010\u008d\u0001\"\u0005\u0008\u0090\u0001\u0010)R\u0018\u0010\u0092\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010wR\u0018\u0010\u0094\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010wR\u0017\u0010\u0095\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010wR\u0017\u0010\u0096\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010wR(\u0010\u0097\u0001\u001a\u00020+2\u0006\u0010V\u001a\u00020+8\u0007@BX\u0087\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0005\u0008\u0097\u0001\u0010SR\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u009b\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u009c\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009d\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u009e\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u0098\u0001R\u0017\u0010c\u001a\u00030\u00a2\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u00a3\u0001R\u001c\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u00a4\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u00a5\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0083.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u00a7\u0001R\u0018\u0010\\\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0098\u0001R\u0019\u0010\u0091\u0001\u001a\u00020+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0098\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;",
        "Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;",
        "cameraPresenter",
        "",
        "safeOnCreate",
        "(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V",
        "",
        "cameraId",
        "Ljava/lang/Runnable;",
        "onCameraReconfigured",
        "reconfigureCamera",
        "(ILjava/lang/Runnable;)V",
        "onCameraSourceCreated",
        "",
        "blur",
        "threshold",
        "onBlurrinessUpdate",
        "(FF)V",
        "brightness",
        "minThreshold",
        "onBrightnessValueUpdate",
        "releaseCamera",
        "onStopped",
        "stopPreview",
        "(Ljava/lang/Runnable;)V",
        "setContentView",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;",
        "exception",
        "handlePermissionDenied",
        "(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V",
        "onResume",
        "onReadyToCreateCamera",
        "onPause",
        "safeOnDestroy",
        "cameraFacing",
        "createCameraSource",
        "(I)V",
        "onCameraStreamingStartedConditionally",
        "",
        "isNarrow",
        "onCameraAngleMeasured",
        "(Z)V",
        "onPreviewStarted",
        "Landroid/graphics/Bitmap;",
        "getLastCompleteFrame",
        "()Landroid/graphics/Bitmap;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPreview;",
        "getCameraPreview",
        "()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;",
        "layoutWidth",
        "layoutHeight",
        "normalizedPreviewWidth",
        "normalizedPreviewHeight",
        "onPreviewLayoutChanged",
        "(IIII)V",
        "",
        "bytes",
        "onPreviewRawFrame",
        "([B)V",
        "stopVideoRecording",
        "restartVideoRecording",
        "permissionException",
        "onPermissionMandatoryDialogClosed",
        "videoLivenessRecordingEnabled",
        "setVideoLivenessRecordingEnabledClientSide",
        "Ldb/A;",
        "startIdealCaptureEnvironmentTest",
        "()Ldb/A;",
        "zoomToRestore",
        "eFFICET",
        "(I)Ldb/A;",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;",
        "evaluateFrameForIdealCaptureEnvironmentTest",
        "(I)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;",
        "frameStreamingAllowed",
        "setFrameStreamingAllowed",
        "eFFICETF",
        "shouldProceedWithVideoLivenessFunction",
        "()Z",
        "isVideoStreamingAllowed",
        "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;",
        "p0",
        "Ldb/a;",
        "a",
        "(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;)Ldb/a;",
        "Lcom/incode/camera/IncodeCamera;",
        "Lcom/incode/camera/analysis/f;",
        "b",
        "(Lcom/incode/camera/IncodeCamera;)V",
        "",
        "d",
        "(Ljava/lang/Throwable;)V",
        "Landroidx/camera/view/PreviewView;",
        "(Landroidx/camera/view/PreviewView;)V",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Lcom/incode/welcome_sdk/data/b;",
        "(Lcom/incode/welcome_sdk/data/b;)Ldb/A;",
        "Ljava/io/File;",
        "(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Landroid/graphics/Bitmap;)V",
        "()Ldb/a;",
        "()F",
        "g",
        "Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;",
        "incodeCamera",
        "Lcom/incode/camera/IncodeCamera;",
        "getIncodeCamera",
        "()Lcom/incode/camera/IncodeCamera;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/Executor;",
        "Ldb/x;",
        "Ldb/x;",
        "I",
        "f",
        "Lcom/incode/welcome_sdk/ui/camera/MovementDetector;",
        "Lcom/incode/welcome_sdk/ui/camera/MovementDetector;",
        "m",
        "Landroid/view/ViewGroup;",
        "previewContainer",
        "Landroid/view/ViewGroup;",
        "getPreviewContainer",
        "()Landroid/view/ViewGroup;",
        "setPreviewContainer",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/view/View;",
        "cameraLidText",
        "Landroid/view/View;",
        "getCameraLidText",
        "()Landroid/view/View;",
        "setCameraLidText",
        "(Landroid/view/View;)V",
        "i",
        "n",
        "getNormalizedPreviewWidth",
        "()I",
        "setNormalizedPreviewWidth",
        "getNormalizedPreviewHeight",
        "setNormalizedPreviewHeight",
        "h",
        "l",
        "j",
        "r",
        "p",
        "q",
        "isNarrowCamera",
        "Z",
        "k",
        "Landroid/graphics/Bitmap;",
        "",
        "Ljava/lang/Object;",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;",
        "t",
        "o",
        "s",
        "Lfb/a;",
        "Lfb/a;",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
        "Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;",
        "Lcom/incode/welcome_sdk/commons/i;",
        "Lcom/incode/welcome_sdk/commons/i;",
        "Companion___",
        "OpenTokSessionInitResult"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion___:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$Companion___;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static u:I = 0x1

.field private static v:I = 0x0

.field private static x:I = 0x0

.field private static y:I = 0x1


# instance fields
.field private a:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

.field private b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

.field private final c:I

.field public cameraLidText:Landroid/view/View;

.field private d:Ldb/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private incodeCamera:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isNarrowCamera:Z

.field private j:I

.field private k:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:I

.field private n:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

.field private normalizedPreviewHeight:I

.field private normalizedPreviewWidth:I

.field private o:Z

.field private final p:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected previewContainer:Landroid/view/ViewGroup;

.field private q:Lcom/incode/welcome_sdk/commons/i;

.field private r:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$Companion___;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$Companion___;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->Companion___:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$Companion___;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->x:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->y:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->e:Ljava/util/concurrent/Executor;

    sget-object v2, Lob/e;->a:Ldb/x;

    new-instance v2, Lio/reactivex/internal/schedulers/i;

    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d:Ldb/x;

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->g:I

    const/16 v0, 0x500

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->m:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->l:Ljava/lang/Object;

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->p:Lfb/a;

    return-void
.end method

.method private final a()F
    .locals 7

    .line 104
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v6

    const v3, -0x5765fd80

    const v1, 0x5765fd85

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/welcome_sdk/data/b;)Ldb/E;
    .locals 7

    .line 103
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v6

    const v3, 0x4901fdde    # 532445.9f

    const v1, -0x4901fddd

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    return-object p0
.end method

.method private final a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;)Ldb/a;
    .locals 7

    .line 106
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v6

    const v3, 0x54f770bf

    const v1, -0x54f770bf

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    return-object p0
.end method

.method public static a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, 0x1f67dcf1

    mul-int/2addr v0, p3

    const/high16 v1, 0x46e0000

    add-int/2addr v0, v1

    const v1, -0x68061187

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p2

    not-int v2, v2

    or-int/2addr v2, p3

    const v3, -0xedbdcf0

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    not-int v1, p3

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v4, p2

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v1

    or-int v1, p3, p1

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v0, v1

    const v1, 0x78921188

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    or-int/2addr p2, p3

    not-int p2, p2

    const v3, -0x78921188    # -1.7899978E-34f

    mul-int/2addr v3, p2

    add-int/2addr v3, v1

    const/high16 v1, 0x108c0000

    mul-int/2addr v1, p5

    add-int/2addr v1, v3

    const/high16 v3, 0x4f640000

    mul-int/2addr v3, p0

    add-int/2addr v3, v1

    const/high16 v1, -0x15dc0000

    mul-int/2addr v1, p6

    add-int/2addr v1, v3

    add-int v3, p3, p1

    add-int/2addr v3, p5

    const v4, -0x3081262d

    mul-int/2addr v4, p0

    add-int/2addr v4, v3

    const v3, 0x81a2b63

    .line 1
    invoke-static {p6, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, -0x4e020000

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    const v1, 0x44874013

    mul-int/2addr p3, v1

    const v1, 0xeba92d7

    add-int/2addr p3, v1

    const v1, 0x44873eab

    mul-int/2addr p1, v1

    add-int/2addr p1, p3

    mul-int/lit16 v2, v2, -0x2d0

    add-int/2addr v2, p1

    mul-int/lit16 v0, v0, -0x168

    add-int/2addr v0, v2

    mul-int/lit16 p2, p2, 0x168

    add-int/2addr p2, v0

    const p1, 0x44873d43

    mul-int/2addr p5, p1

    add-int/2addr p5, p2

    const p1, 0x725f4939

    mul-int/2addr p0, p1

    add-int/2addr p0, p5

    const p1, -0x779b0e17

    mul-int/2addr p6, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x1b7a0000

    const/high16 p1, -0x548e0000

    invoke-static {v3, p0, p6, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {p4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_3
    const/4 p0, 0x0

    aget-object p1, p4, p0

    check-cast p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    const/4 p2, 0x1

    aget-object p3, p4, p2

    check-cast p3, Lcom/incode/camera/IncodeCamera;

    .line 2
    invoke-virtual {p3}, Lcom/incode/camera/IncodeCamera;->getPreviewView()Landroidx/camera/view/PreviewView;

    move-result-object p3

    .line 3
    new-instance p4, Landroidx/core/view/Y;

    invoke-direct {p4, p3}, Landroidx/core/view/Y;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p4}, Landroidx/core/view/Y;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_1

    move p4, p0

    goto :goto_0

    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 5
    instance-of p4, p4, Landroid/view/TextureView;

    xor-int/2addr p4, p2

    if-eq p4, p2, :cond_0

    .line 6
    sget p4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p4, p4, 0x21

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    move p4, p2

    .line 7
    :goto_0
    sget-object p5, Lpe/e;->a:Lpe/c;

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "Camera preview is a TextureView: "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    new-array v0, p0, [Ljava/lang/Object;

    invoke-virtual {p5, p6, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget p5, Lcom/incode/welcome_sdk/R$id;->circularCameraOverlay:I

    invoke-virtual {p1, p5}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    .line 9
    invoke-virtual {p5, p4}, Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;->setShouldUseSoftwareRendering(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object p4

    .line 11
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    sget p4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p4, p4, 0x65

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    move p4, p2

    goto :goto_1

    :cond_2
    move p4, p0

    :goto_1
    xor-int/2addr p4, p2

    if-eq p4, p2, :cond_4

    .line 13
    sget p4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p4, p4, 0x43

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    instance-of p4, p4, Landroidx/camera/view/PreviewView;

    if-eqz p4, :cond_4

    .line 15
    sget p4, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p4, p4, 0x67

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object p2

    .line 18
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {p2, p3, p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-direct {p1, p3}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b(Landroidx/camera/view/PreviewView;)V

    const/4 p0, 0x0

    goto :goto_3

    .line 21
    :pswitch_4
    invoke-static {p4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :pswitch_5
    invoke-static {p4}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x1

    instance-of v2, v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;

    iget v3, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    .line 68
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    sub-int/2addr v3, v4

    .line 69
    iput v3, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->f:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->i:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v5, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->f:I

    const-wide/16 v6, 0x2710

    if-eqz v5, :cond_2

    if-ne v5, v1, :cond_1

    iget v3, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->j:I

    iget v5, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->e:I

    iget-boolean v8, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->c:Z

    iget-wide v9, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->d:J

    iget-object v11, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->a:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v12, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->b:Ljava/lang/Object;

    check-cast v12, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/incode/welcome_sdk/commons/utils/al;->b(Ljava/io/File;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_8

    const/4 v0, 0x3

    move v5, v1

    move-wide v13, v8

    move v8, v0

    move-object/from16 v0, p1

    .line 72
    :goto_1
    sget-object v9, Lcom/incode/welcome_sdk/commons/utils/al;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/al;

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v10, Lcom/incode/welcome_sdk/modules/l;->c:Lcom/incode/welcome_sdk/modules/l;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/incode/welcome_sdk/modules/l;->d(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/String;

    move-result-object v10

    sub-long v11, v13, v6

    const-wide/16 v15, 0x3e8

    .line 75
    rem-long v15, v13, v15

    sub-long/2addr v11, v15

    .line 76
    const-string v15, "video"

    move-wide/from16 p0, v13

    .line 77
    invoke-static/range {v9 .. v15}, Lcom/incode/welcome_sdk/commons/utils/al;->c(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    if-eq v10, v1, :cond_3

    goto/16 :goto_4

    :cond_3
    const/4 v10, 0x0

    if-ge v5, v8, :cond_6

    .line 78
    sget-object v11, Lpe/e;->a:Lpe/c;

    const-string v12, "Failed to trim video liveness video on attempt #"

    const-string v13, ". Trying again..."

    .line 79
    invoke-static {v12, v5, v13}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 80
    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v11, v12, v10}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iput-object v3, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->b:Ljava/lang/Object;

    iput-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->a:Ljava/lang/Object;

    move-wide/from16 v11, p0

    iput-wide v11, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->d:J

    iput-boolean v9, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->c:Z

    iput v8, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->e:I

    iput v5, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->j:I

    iput v1, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$d;->f:I

    const-wide/16 v13, 0x1f4

    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    .line 82
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    return-object v4

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    move-wide/from16 v17, v11

    move-object v11, v0

    move-object v12, v3

    move v3, v5

    move v5, v8

    move v8, v9

    move-wide/from16 v9, v17

    :goto_2
    move-wide v13, v9

    move-object v0, v11

    move v9, v8

    move v8, v5

    move v5, v3

    move-object v3, v12

    goto :goto_3

    :cond_6
    move-wide/from16 v11, p0

    .line 83
    sget-object v13, Lpe/e;->a:Lpe/c;

    const-string v14, "Failed to trim video liveness video on last attempt. Sending full video instead."

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v13, v14, v10}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget v10, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    move-wide v13, v11

    :goto_3
    if-eq v5, v8, :cond_7

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_7
    :goto_4
    if-nez v9, :cond_9

    .line 85
    sget-object v1, Lcom/incode/welcome_sdk/modules/l;->c:Lcom/incode/welcome_sdk/modules/l;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/modules/l;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/incode/welcome_sdk/commons/utils/o;->c(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_5

    .line 86
    :cond_8
    sget-object v0, Lcom/incode/welcome_sdk/modules/l;->c:Lcom/incode/welcome_sdk/modules/l;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/modules/l;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/incode/welcome_sdk/commons/utils/o;->c(Ljava/io/File;Ljava/io/File;)Z

    move-object v0, v1

    .line 87
    :cond_9
    :goto_5
    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/o;->c(Ljava/io/File;)Z

    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ldb/B;

    .line 94
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState()Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    move-result-object v2

    sget-object v3, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->MIN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    const/4 v4, 0x5

    div-int/2addr v4, v0

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState()Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    move-result-object v0

    sget-object v2, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->MIN:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    if-eq v0, v2, :cond_1

    .line 98
    :goto_0
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "error 1"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ldb/B;->onError(Ljava/lang/Throwable;)V

    .line 99
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    .line 100
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v8

    const v5, -0x5765fd80

    const v3, 0x5765fd85

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 101
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->setMaxExposureCompensation()V

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Ldb/B;->onSuccess(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroidx/camera/view/PreviewView;)V
    .locals 2

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getCameraLidText()Landroid/view/View;

    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final a(Lcom/incode/camera/IncodeCamera;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/f;",
            ">;)V"
        }
    .end annotation

    .line 105
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v6

    const v3, 0x5e425fde

    const v1, -0x5e425fdb

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .locals 1

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    .line 37
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;Ldb/b;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 23
    sget-object v1, Lkotlinx/coroutines/internal/p;->b:Lkotlinx/coroutines/q0;

    .line 24
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$connectCameraPreviewWithOpenTok$1$job$1;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ldb/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    .line 25
    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/C;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/C;-><init>(Lkotlinx/coroutines/w0;)V

    invoke-interface {p2, p1}, Ldb/b;->a(Lhb/f;)V

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/io/File;Ld0/Q;)V
    .locals 4

    .line 39
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    .line 40
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p2, Ld0/O;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    .line 43
    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string p1, "Video recording started."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_0
    instance-of v0, p2, Ld0/M;

    if-eqz v0, :cond_1

    .line 45
    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string p1, "Video recording paused."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_1
    instance-of v0, p2, Ld0/N;

    if-eqz v0, :cond_2

    .line 47
    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string p1, "Video recording resumed."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_2
    instance-of v0, p2, Ld0/L;

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    .line 49
    check-cast p2, Ld0/L;

    .line 50
    iget v0, p2, Ld0/L;->b:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 51
    sget-object p0, Lpe/e;->a:Lpe/c;

    iget-object p1, p2, Ld0/L;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    .line 52
    sget p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/2addr p2, v2

    if-nez p2, :cond_4

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    throw v3

    .line 55
    :cond_5
    :goto_1
    const-string p1, "Error when finalizing selfie recording: "

    .line 56
    invoke-static {p1, v3}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 58
    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 59
    sget-object v0, Led/d;->h:Led/d;

    .line 60
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;

    invoke-direct {v1, p0, p1, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$a;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v3, v1, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void

    .line 61
    :cond_7
    instance-of p0, p2, Ld0/P;

    if-nez p0, :cond_9

    .line 62
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/2addr p0, v2

    const-string p1, "Unhandled VideoRecordEvent: "

    if-nez p0, :cond_8

    .line 63
    sget-object p0, Lpe/e;->a:Lpe/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object p0, Lpe/e;->a:Lpe/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 33
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    .line 34
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$awaitPreviewUseCaseBinding(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v7

    const v4, -0x5375f58

    const v2, 0x5375f5c

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    return-object p0
.end method

.method public static final synthetic access$closeAndReportError(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Throwable;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d(Ljava/lang/Throwable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    return-void
.end method

.method public static final synthetic access$connectCameraPreviewWithOpenTok(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;)Ldb/a;
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v8

    const v5, 0x54f770bf

    const v3, -0x54f770bf

    if-nez v0, :cond_1

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/a;

    throw v1
.end method

.method public static final synthetic access$getCameraPresenter$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x1c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getLastCompleteFrameCenterBrightness(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)F
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v7

    const v4, -0x5765fd80

    const v2, 0x5765fd85

    if-nez v0, :cond_0

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return p0

    :cond_0
    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getLastCompleteFrameLock$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->l:Ljava/lang/Object;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic access$getLastKnownOrientation$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return p0
.end method

.method public static final synthetic access$getOpenTokBinder$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/commons/i;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->q:Lcom/incode/welcome_sdk/commons/i;

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    return-object p0
.end method

.method public static final synthetic access$getOpenTokSessionWrapper$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->r:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    if-nez v0, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getVideoStreamingManager$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->n:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic access$onPreviewRawBitmap(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Landroid/graphics/Bitmap;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$postProcessRecording(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x50

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$proceedAfterCameraAndUseCasesBeingReady(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/camera/IncodeCamera;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c(Lcom/incode/camera/IncodeCamera;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return-void
.end method

.method public static final synthetic access$restoreCameraZoomCompletable(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ldb/a;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c()Ldb/a;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return-object p0
.end method

.method public static final synthetic access$setLastCompleteFrameBitmap$p(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Landroid/graphics/Bitmap;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$showsViewsAfterCameraIsReady(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Landroidx/camera/view/PreviewView;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(Landroidx/camera/view/PreviewView;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 7

    .line 63
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v6

    const v3, 0x15fc6838

    const v1, -0x15fc6832

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/incode/welcome_sdk/data/b;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->n:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getOpenTokSession(Lcom/incode/welcome_sdk/data/b;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object p0

    iput-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->r:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    if-eqz p0, :cond_0

    .line 33
    sget v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    .line 34
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    move-object p0, v4

    :goto_0
    if-eqz p0, :cond_2

    .line 36
    sget-object p0, Lpe/e;->a:Lpe/c;

    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->r:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSession()Lcom/opentok/android/Session;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v1, "OpenTok session "

    const-string v2, " is ready"

    .line 37
    invoke-static {v1, v4, v2}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->e:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    goto :goto_1

    .line 40
    :cond_2
    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string v1, "OpenTok session is null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->b:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 42
    :goto_1
    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/16 v1, 0x12

    div-int/2addr v1, v0

    :cond_3
    return-object p0

    .line 43
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4
.end method

.method private final b()V
    .locals 3

    .line 52
    sget-object v0, Lcom/incode/welcome_sdk/modules/l;->c:Lcom/incode/welcome_sdk/modules/l;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/modules/l;->a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/io/File;

    const-string v2, "/SelfieScanVideoRecordVideoFull.mp4"

    .line 54
    invoke-static {v0, v2}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/F;

    invoke-direct {v2, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/F;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/io/File;)V

    invoke-virtual {v0, v1, v2}, Lcom/incode/camera/IncodeCamera;->startRecording(Ljava/io/File;Lu1/a;)V

    .line 57
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return-void
.end method

.method private final b(Landroidx/camera/view/PreviewView;)V
    .locals 2

    .line 20
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x16

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x42

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getCameraLidText()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x2f

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getCameraLidText()Landroid/view/View;

    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return-void
.end method

.method private final b(Lcom/incode/camera/IncodeCamera;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v0

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraFacing()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    .line 3
    sget-object v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->FRONT:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 4
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/incode/camera/IncodeCameraSelector$Facing;->BACK:Lcom/incode/camera/IncodeCameraSelector$Facing;

    .line 6
    :goto_0
    new-instance v9, Lcom/incode/camera/IncodeCamera$Config;

    .line 7
    new-instance v2, Lcom/incode/camera/IncodeCameraSelector;

    invoke-direct {v2, v0}, Lcom/incode/camera/IncodeCameraSelector;-><init>(Lcom/incode/camera/IncodeCameraSelector$Facing;)V

    .line 8
    invoke-static {}, Lcom/incode/camera/IncodeCameraConfigurator;->selfiePreviewResolutionSelector()LW/c;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/incode/camera/IncodeCameraConfigurator;->selfieAnalysisResolutionSelector()LW/c;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/incode/camera/IncodeCamera$Config;-><init>(Lcom/incode/camera/IncodeCameraSelector;LW/c;LW/c;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {p1, v9}, Lcom/incode/camera/IncodeCamera;->startCamera(Lcom/incode/camera/IncodeCamera$Config;)V

    .line 12
    sget-object v0, Lcom/incode/camera/commons/utils/CameraXUtils;->INSTANCE:Lcom/incode/camera/commons/utils/CameraXUtils;

    .line 13
    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getConfig()Lcom/incode/camera/IncodeCamera$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera$Config;->getCameraSelector()Lcom/incode/camera/IncodeCameraSelector;

    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/incode/camera/commons/utils/CameraXUtils;->isNarrow(Landroid/content/Context;Lcom/incode/camera/IncodeCameraSelector;)Z

    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onCameraAngleMeasured(Z)V

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v7

    const v4, 0x5e425fde

    const v2, -0x5e425fdb

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/k0;->c(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/r;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 18
    sget-object v1, Led/d;->h:Led/d;

    .line 19
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$c;-><init>(Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .locals 2

    .line 49
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onCameraStreamingStartedConditionally()V

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onCameraStreamingStartedConditionally()V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ldb/B;)V
    .locals 7

    .line 64
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v6

    const v3, 0x1d8c1355

    const v1, -0x1d8c1353

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 2

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 28
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    check-cast p0, Ldb/E;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Ldb/E;

    const/4 p0, 0x0

    throw p0
.end method

.method private final c()Ldb/a;
    .locals 3

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/B;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/B;-><init>(Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;I)V

    .line 20
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2a

    .line 22
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/B;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/B;-><init>(Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;I)V

    .line 24
    new-instance p0, Lio/reactivex/internal/operators/completable/d;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/operators/completable/d;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/utils/m$3;->c()I

    move-result v6

    const v3, -0x5375f58

    const v1, 0x5375f5c

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    .line 5
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/H;

    invoke-direct {v1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/H;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Object;)V

    .line 7
    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    .line 10
    :cond_1
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/H;

    invoke-direct {v1, v0, p0}, Lcom/incode/welcome_sdk/ui/camera/H;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Object;)V

    .line 11
    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    throw v2
.end method

.method private final c(Lcom/incode/camera/IncodeCamera;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/f;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;

    invoke-direct {v1, p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$e;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/camera/IncodeCamera;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return-void
.end method

.method private static final c(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .locals 3

    .line 38
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 39
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->setMinExposureCompensation()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->setMinExposureCompensation()V

    throw v1
.end method

.method private static final c(Lkotlinx/coroutines/h0;)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private final d(Lcom/incode/welcome_sdk/data/b;)Ldb/A;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/b;",
            ")",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current stream frames module: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->n:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->createOpenTokSession(Lcom/incode/welcome_sdk/data/b;)Ldb/a;

    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->n:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;->getOpenTokSession(Lcom/incode/welcome_sdk/data/b;)Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;->getSessionConnectedCompletable()Ldb/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/a;->c(Ldb/a;)Lio/reactivex/internal/operators/completable/a;

    move-result-object v0

    const-wide/16 v3, 0x2710

    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Ldb/a;->q(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/completable/e;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$3;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$3;

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/k;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lcom/incode/welcome_sdk/ui/camera/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0, v3}, Ldb/a;->j(Lhb/g;)Lio/reactivex/internal/operators/completable/i;

    move-result-object v0

    .line 42
    sget-object v1, Lio/reactivex/internal/functions/a;->f:Lod/h;

    .line 43
    new-instance v3, Lio/reactivex/internal/operators/completable/a;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lio/reactivex/internal/operators/completable/a;-><init>(Ldb/a;Ljava/lang/Object;I)V

    .line 44
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/E;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/camera/E;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/welcome_sdk/data/b;)V

    .line 45
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 46
    invoke-virtual {v3, p0}, Ldb/a;->e(Ldb/A;)Lio/reactivex/internal/operators/single/d;

    move-result-object p0

    .line 47
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 48
    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private static final d(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ldb/E;
    .locals 2

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_3

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/b;

    .line 24
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->isVideoStreamingAllowed()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->r:Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    if-nez v1, :cond_1

    .line 26
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    .line 27
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d(Lcom/incode/welcome_sdk/data/b;)Ldb/A;

    move-result-object p0

    .line 28
    sget-object v0, Lob/e;->c:Ldb/x;

    .line 29
    invoke-virtual {p0, v0}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object p0

    .line 30
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    goto :goto_1

    .line 31
    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->a:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    .line 32
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;->b:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;

    invoke-static {p0}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    :goto_1
    return-object p0

    .line 34
    :cond_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    iget-object v0, v0, Lcom/incode/welcome_sdk/IncodeWelcome;->currentStreamFramesModule:Lcom/incode/welcome_sdk/data/b;

    .line 36
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->isVideoStreamingAllowed()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;
    .locals 1

    .line 51
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    .line 52
    const-string v0, ""

    .line 53
    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Ldb/e;

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return-object p0
.end method

.method private static d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lkotlin/coroutines/Continuation;

    instance-of v3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;

    iget v4, v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;

    invoke-direct {v3, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->b:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v5, v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->e:I

    const-wide/16 v6, 0xa

    if-eqz v5, :cond_2

    if-ne v5, v2, :cond_1

    iget-wide v8, v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->c:J

    iget-object v1, v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    .line 9
    :goto_1
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    .line 10
    sget v10, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v10, v10, 0x4f

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    .line 11
    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Landroidx/camera/core/c;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    sget v10, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v10, v10, 0x41

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/f;->j()LD3/a;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v5

    :goto_2
    if-nez p0, :cond_6

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v10, p0, 0x1f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v10, v10, 0x2

    const-wide/16 v11, 0x1f4

    if-nez v10, :cond_4

    cmp-long v10, v8, v11

    const/16 v11, 0x58

    div-int/2addr v11, v0

    if-gez v10, :cond_6

    goto :goto_3

    :cond_4
    cmp-long v10, v8, v11

    if-gez v10, :cond_6

    :goto_3
    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    .line 15
    iput-object v1, v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->d:Ljava/lang/Object;

    iput-wide v8, v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->c:J

    iput v2, v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$b;->e:I

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_4
    add-long/2addr v8, v6

    goto :goto_1

    .line 16
    :cond_6
    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getImagePreview()Landroidx/camera/core/c;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/f;->j()LD3/a;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    .line 18
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Camera preview use case binding timed out after 500 ms"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d(Ljava/lang/Throwable;)V

    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 20
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final d(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->isDeviceStable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v3, v0, 0x1b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    .line 60
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->processPreviewRawBitmap(Landroid/graphics/Bitmap;)V

    .line 61
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    :goto_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 28

    .line 1
    new-instance v27, Lcom/incode/welcome_sdk/results/SelfieScanResult;

    .line 2
    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    .line 3
    new-instance v3, Lcom/incode/welcome_sdk/results/DeviceStats;

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getMotionStatus()Lcom/incode/welcome_sdk/results/Status;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/results/DeviceStats;-><init>(Lcom/incode/welcome_sdk/results/Status;)V

    const v25, 0x1ffff8

    const/16 v26, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v27

    move-object/from16 v2, p1

    .line 4
    invoke-direct/range {v0 .. v26}, Lcom/incode/welcome_sdk/results/SelfieScanResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/results/DeviceStats;DLjava/lang/Boolean;DLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-static/range {v27 .. v27}, Lcom/incode/welcome_sdk/d;->publish(Lcom/incode/welcome_sdk/results/BaseResult;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final d()Z
    .locals 6

    .line 65
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->G()Lcom/incode/welcome_sdk/data/remote/beans/g;

    move-result-object v3

    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/g;->e:Lcom/incode/welcome_sdk/data/remote/beans/g;

    if-ne v3, v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    .line 68
    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->G()Lcom/incode/welcome_sdk/data/remote/beans/g;

    move-result-object v3

    sget-object v4, Lcom/incode/welcome_sdk/data/remote/beans/g;->e:Lcom/incode/welcome_sdk/data/remote/beans/g;

    if-ne v3, v4, :cond_2

    move v3, v1

    :goto_0
    move v4, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_1
    move v4, v1

    .line 70
    :goto_2
    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->o:Z

    if-nez v5, :cond_3

    if-eqz v4, :cond_8

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getSdkMode()Lcom/incode/welcome_sdk/SdkMode;

    move-result-object v4

    .line 72
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->doesCameraDependencyExist()Z

    move-result v5

    if-nez v5, :cond_4

    .line 73
    new-instance p0, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/exceptions/MissingCameraDependencyException;-><init>()V

    invoke-virtual {v0, p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 74
    :cond_4
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->o:Z

    if-eqz p0, :cond_6

    .line 75
    sget-object p0, Lcom/incode/welcome_sdk/SdkMode;->CAPTURE_ONLY:Lcom/incode/welcome_sdk/SdkMode;

    if-ne v4, p0, :cond_5

    .line 76
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    goto :goto_4

    .line 77
    :cond_5
    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string v0, "SelfieScan.VideoLivenessRecordingEnabled is only recognized in CAPTURE_ONLY mode. Ignoring setting!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 78
    :cond_6
    sget-object p0, Lcom/incode/welcome_sdk/SdkMode;->STANDARD:Lcom/incode/welcome_sdk/SdkMode;

    if-ne v4, p0, :cond_7

    goto :goto_4

    .line 79
    :cond_7
    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string v0, "videoLivenessRecordingEnabledServerSide is only recognized in STANDARD mode. Ignoring setting!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    move v2, v3

    .line 80
    :goto_4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return v2
.end method

.method public static synthetic d0()V
    .locals 0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->h()V

    return-void
.end method

.method private final e()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    .line 2
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/B;-><init>(Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;I)V

    .line 3
    new-instance p0, Lio/reactivex/internal/operators/single/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    return-object p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 2

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    .line 25
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getExposureCompensationState()Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    move-result-object p0

    .line 27
    sget-object p1, Lcom/incode/camera/IncodeCamera$ExposureCompensationState;->UNSUPPORTED:Lcom/incode/camera/IncodeCamera$ExposureCompensationState;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 29
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x4

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ljava/lang/Object;
    .locals 2

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->resetCameraZoom()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->resetCameraZoom()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;

    .line 20
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getLastCompleteFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/incode/recogkit/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    move-result p0
    :try_end_0
    .catch Lcom/incode/recogkit/ImageProcessingKitInvalidInputException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/incode/recogkit/ImageProcessingKitProcessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final e(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ldb/B;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->shouldProceedWithVideoLivenessFunction()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    .line 11
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->stopVideoRecording()V

    :goto_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->setFrameStreamingAllowed(Z)V

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->zoomCameraToMax()Z

    const/16 p0, 0x64

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ldb/B;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return-void

    :catch_0
    const/4 p0, -0x3

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ldb/B;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    .line 7
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return-void
.end method

.method public static synthetic e0(Lkotlinx/coroutines/w0;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c(Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method public static synthetic f0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ldb/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ldb/B;)V

    return-void
.end method

.method private final g()Z
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    add-int/lit8 v3, v0, 0x5d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    invoke-virtual {v1}, Lcom/incode/camera/IncodeCamera;->isInitialized()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->isVideoCaptureSupportedWithOtherUseCases()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string v0, "cameraSource must be initialized before video liveness support can be reliably determined"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static synthetic g0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final h()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    return-void
.end method

.method public static synthetic h0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    return-void
.end method

.method public static synthetic i0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/e;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    sget v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    const-string v1, ""

    invoke-static {v0, v1, p0, v1, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic j0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;Ldb/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$OpenTokSessionInitResult;Ldb/b;)V

    return-void
.end method

.method public static synthetic k0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    return-void
.end method

.method public static synthetic l0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/welcome_sdk/data/b;)Ldb/E;
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Lcom/incode/welcome_sdk/data/b;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ldb/E;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    return-void
.end method

.method public static synthetic o0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->e(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/io/File;Ld0/Q;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/io/File;Ld0/Q;)V

    return-void
.end method

.method public static synthetic s0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ldb/B;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->e(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ldb/B;)V

    return-void
.end method

.method public static synthetic t0(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u0(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Throwable;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->e(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createCameraSource(I)V
    .locals 2

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    const/16 v1, 0x9

    div-int/2addr v1, v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    if-nez p1, :cond_2

    :goto_0
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->INSTANCE:Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;

    new-instance v0, Lcom/incode/camera/analysis/StubFrameAnalyzer;

    invoke-direct {v0}, Lcom/incode/camera/analysis/StubFrameAnalyzer;-><init>()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d()Z

    move-result v1

    invoke-virtual {p1, p0, p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider;->generateIncodeCameraForSelfieCapture(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/incode/camera/analysis/StubFrameAnalyzer;Z)Lcom/incode/camera/IncodeCamera;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b(Lcom/incode/camera/IncodeCamera;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->isNarrowCamera:Z

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->getDesiredPreviewSize(Z)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->g:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->m:I

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    return-void

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object p0, Lpe/e;->a:Lpe/c;

    const-string p1, "The camera is already set up, so nothing to do."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public eFFICET(I)Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldb/A<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->evaluateFrameForIdealCaptureEnvironmentTest(I)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    move-result-object p1

    invoke-static {p1}, Ldb/A;->e(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$2;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/G;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/G;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    const/16 p1, 0xf

    add-int/2addr p0, p1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method public eFFICETF()Ldb/A;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/A;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;I)V

    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lob/e;->b:Ldb/x;

    invoke-virtual {v1, v0}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v3, v4, v2, v0}, Ldb/a;->h(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/completable/e;

    move-result-object v1

    new-instance v5, Lcom/incode/welcome_sdk/ui/camera/D;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/incode/welcome_sdk/ui/camera/D;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;I)V

    new-instance v6, Lio/reactivex/internal/operators/single/a;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lio/reactivex/internal/operators/single/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Ldb/a;->e(Ldb/A;)Lio/reactivex/internal/operators/single/d;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v2, v0}, Ldb/A;->c(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/single/c;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$4;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/G;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/ui/camera/G;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/f;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/z;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/z;-><init>(Landroid/view/KeyEvent$Callback;I)V

    new-instance p0, Lio/reactivex/internal/operators/observable/d1;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lio/reactivex/internal/operators/observable/d1;-><init>(Ldb/A;Lhb/o;Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2
.end method

.method public evaluateFrameForIdealCaptureEnvironmentTest(I)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    const/4 p1, -0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v0
.end method

.method public final getCameraLidText()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->cameraLidText:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getCameraPreview()Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public final getIncodeCamera()Lcom/incode/camera/IncodeCamera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return-object p0
.end method

.method public getLastCompleteFrame()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getNormalizedPreviewHeight()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->normalizedPreviewHeight:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getNormalizedPreviewWidth()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->normalizedPreviewWidth:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return p0
.end method

.method public final getPreviewContainer()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->previewContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract handlePermissionDenied(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V
    .param p1    # Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public final isNarrowCamera()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->isNarrowCamera:Z

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isVideoStreamingAllowed()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->isStreamingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBlurrinessUpdate(FF)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    return-void
.end method

.method public onBrightnessValueUpdate(FF)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onCameraAngleMeasured(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->isNarrowCamera:Z

    const/16 p0, 0x2c

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->isNarrowCamera:Z

    :goto_0
    return-void
.end method

.method public onCameraSourceCreated()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->s:Z

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onCameraStreamingStartedConditionally()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->stop()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onPause()V

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public onPermissionMandatoryDialogClosed(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isChained()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->handlePermissionDenied(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->handlePermissionDenied(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException$PermissionNotGranted;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method public onPreviewLayoutChanged(IIII)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->i:I

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->f:I

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->normalizedPreviewWidth:I

    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->normalizedPreviewHeight:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->h:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->getPreviewContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->j:I

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x45

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public onPreviewRawFrame([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->isDeviceStable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->processPreviewRawFrame([B)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public onPreviewStarted()V
    .locals 6

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->shouldProceedWithVideoLivenessFunction()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->p:Lfb/a;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->e()Ldb/A;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$5;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$5;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/G;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/G;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/g;

    invoke-direct {v2, v1, v3}, Lio/reactivex/internal/operators/single/g;-><init>(Ldb/A;Lhb/o;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d:Ldb/x;

    invoke-virtual {v2, v1}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/A;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/A;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;I)V

    new-instance v3, Lio/reactivex/internal/operators/completable/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lio/reactivex/internal/operators/completable/a;-><init>(Ldb/a;Ljava/lang/Object;I)V

    new-instance v1, Lcom/incode/welcome_sdk/commons/services/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/commons/services/b;-><init>(I)V

    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$1;->d:Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$1;

    new-instance v4, Lcom/incode/welcome_sdk/ui/camera/k;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lcom/incode/welcome_sdk/ui/camera/k;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->b(Lfb/b;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v2, "Camera not initialized while trying to startRecording."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$6;

    invoke-direct {v1, p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity$6;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;)V

    invoke-virtual {v0, v1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setOnBitmapCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onReadyToCreateCamera()V
    .locals 3

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->s:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->onPreviewStarted()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->t:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;->getCameraFacing()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->createCameraSourceAndFaceProcessor(I)V

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->t:Z

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    return-void

    :cond_2
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->onResume()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;->start()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->enableProcessing(Z)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    if-nez p0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onResume()V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public reconfigureCamera(ILjava/lang/Runnable;)V
    .locals 0
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public releaseCamera()V
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public restartVideoRecording()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public safeOnCreate(Landroid/os/Bundle;Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->setContentView()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoStreamingManager()Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->n:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    new-instance p1, Lcom/incode/welcome_sdk/commons/i;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getIncodeWelcome()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p2

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->n:Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;

    if-eqz v1, :cond_0

    invoke-direct {p1, p2, v1}, Lcom/incode/welcome_sdk/commons/i;-><init>(Lcom/incode/welcome_sdk/IncodeWelcome;Lcom/incode/welcome_sdk/ui/camera/videostreaming/VideoStreamingManager;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->q:Lcom/incode/welcome_sdk/commons/i;

    sget p1, Lcom/incode/welcome_sdk/R$id;->camera_preview:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->setPreviewContainer(Landroid/view/ViewGroup;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/MovementDetector;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->a:Lcom/incode/welcome_sdk/ui/camera/MovementDetector;

    sget p1, Lcom/incode/welcome_sdk/R$id;->camera_lid_text:I

    invoke-virtual {p0, p1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->setCameraLidText(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public safeOnDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->p:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/CameraPresenter;->onDestroy()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->safeOnDestroy()V

    return-void

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->p:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    throw v1
.end method

.method public final setCameraLidText(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->cameraLidText:Landroid/view/View;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public abstract setContentView()V
.end method

.method public final setFrameStreamingAllowed(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setFrameCallbackAllowed(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x4c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setNormalizedPreviewHeight(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->normalizedPreviewHeight:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    return-void
.end method

.method public final setNormalizedPreviewWidth(I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->normalizedPreviewWidth:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    return-void
.end method

.method public final setPreviewContainer(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->previewContainer:Landroid/view/ViewGroup;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->previewContainer:Landroid/view/ViewGroup;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setVideoLivenessRecordingEnabledClientSide(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->o:Z

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    return-void
.end method

.method public shouldProceedWithVideoLivenessFunction()Z
    .locals 2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->g()Z

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    const/4 p0, 0x0

    return p0
.end method

.method public startIdealCaptureEnvironmentTest()Ldb/A;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb/A<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/D;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/D;-><init>(Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;I)V

    new-instance p0, Lio/reactivex/internal/operators/single/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/a;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public stopPreview(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    return-void
.end method

.method public stopVideoRecording()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->v:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->conditionallyStopRecording()V

    const/16 p0, 0x10

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/CameraXActivity;->incodeCamera:Lcom/incode/camera/IncodeCamera;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->conditionallyStopRecording()V

    :goto_0
    return-void
.end method
