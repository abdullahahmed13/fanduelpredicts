.class public final Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;
.super Lcom/incode/welcome_sdk/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$Companion;,
        Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/ui/common/BaseViewModel<",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u00b6\u0001B\u0087\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010(\u001a\u00020#2\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020#\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020#\u00a2\u0006\u0004\u0008,\u0010+J\r\u0010-\u001a\u00020#\u00a2\u0006\u0004\u0008-\u0010+J\r\u0010.\u001a\u00020#\u00a2\u0006\u0004\u0008.\u0010+J\r\u0010/\u001a\u00020#\u00a2\u0006\u0004\u0008/\u0010+J\r\u00100\u001a\u00020#\u00a2\u0006\u0004\u00080\u0010+J\u001f\u00103\u001a\u00020#2\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00085\u0010+J\u000f\u00106\u001a\u00020#H\u0016\u00a2\u0006\u0004\u00086\u0010+J\r\u00107\u001a\u00020#\u00a2\u0006\u0004\u00087\u0010+J\r\u00108\u001a\u00020#\u00a2\u0006\u0004\u00088\u0010+J\r\u00109\u001a\u00020#\u00a2\u0006\u0004\u00089\u0010+J\u000f\u0010:\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008:\u0010+J\u0017\u0010>\u001a\u00020=2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00060@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010F\u001a\u00020E2\u0006\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0018\u0010J\u001a\u00020#2\u0006\u0010I\u001a\u00020HH\u0082@\u00a2\u0006\u0004\u0008J\u0010KJ\u0019\u0010N\u001a\u00020#2\u0008\u0010M\u001a\u0004\u0018\u00010LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008P\u0010+J\u0017\u0010S\u001a\u00020#2\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008U\u0010+J\u000f\u0010V\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008V\u0010+J\u000f\u0010W\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008W\u0010+J\u000f\u0010X\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008X\u0010+J\u0017\u0010[\u001a\u00020=2\u0006\u0010Z\u001a\u00020YH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008]\u0010+J\u000f\u0010^\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008^\u0010+J\u000f\u0010_\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008_\u0010+J\u000f\u0010`\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008`\u0010+J\u000f\u0010a\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008a\u0010+J\u0017\u0010b\u001a\u00020=2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008b\u0010?J\u0017\u0010d\u001a\u00020=2\u0006\u0010c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u0010\u0010f\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010i\u001a\u00020#2\u0008\u0008\u0002\u0010h\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0010\u0010k\u001a\u00020#H\u0082@\u00a2\u0006\u0004\u0008k\u0010gJ\u000f\u0010l\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008l\u0010+J\u000f\u0010m\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008m\u0010+J\u000f\u0010n\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008n\u0010+J\u000f\u0010o\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008o\u0010pJ\u0010\u0010q\u001a\u00020=H\u0082@\u00a2\u0006\u0004\u0008q\u0010gJ)\u0010v\u001a\u00020#2\u0006\u0010r\u001a\u00020=2\u0006\u0010t\u001a\u00020s2\u0008\u0010u\u001a\u0004\u0018\u00010=H\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010x\u001a\u00020#2\u0006\u0010R\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008x\u0010TJ \u0010|\u001a\u00020#2\u000e\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010z0yH\u0082@\u00a2\u0006\u0004\u0008|\u0010}J\u000f\u0010~\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008~\u0010+J%\u0010\u0080\u0001\u001a\u00020#2\u0006\u0010u\u001a\u00020=2\u0008\u0008\u0002\u0010\u007f\u001a\u00020=H\u0082@\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0011\u0010\u0082\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u0010+J\u0011\u0010\u0083\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u0083\u0001\u0010+J(\u0010\u0086\u0001\u001a\u00020#2\u0006\u0010{\u001a\u00020z2\u000c\u0008\u0002\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0002\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0011\u0010\u0088\u0001\u001a\u00020#H\u0002\u00a2\u0006\u0005\u0008\u0088\u0001\u0010+J\u0019\u0010\u0089\u0001\u001a\u00020=2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0005\u0008\u0089\u0001\u0010?J\u0019\u0010\u008a\u0001\u001a\u00020=2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0005\u0008\u008a\u0001\u0010?R\u001a\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0013\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R&\u0010h\u001a\u00020=2\u0007\u0010\u008e\u0001\u001a\u00020=8\u0006@BX\u0086\u000e\u00a2\u0006\r\n\u0005\u0008h\u0010\u008f\u0001\u001a\u0004\u0008h\u0010pR*\u0010\u0090\u0001\u001a\u00020;2\u0007\u0010\u008e\u0001\u001a\u00020;8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001d\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0099\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u009a\u0001R\u0017\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u009b\u0001R\u001a\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009e\u0001R\u001b\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001e\u0010\u00a0\u0001R\u0015\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0015\u0010\u00a1\u0001R\u0018\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001e\u0010\u00a9\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u00a8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u00ab\u0001R\u0015\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001b\u0010\u00ac\u0001R\u0015\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0004\u0010\u00ad\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u00ae\u0001R\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u00af\u0001R\u001b\u0010\u00b0\u0001\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u0091\u0001R\u001b\u0010\u00b1\u0001\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u008f\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u00b4\u0001R\u0015\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0019\u0010\u00b5\u0001\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;",
        "Lcom/incode/welcome_sdk/ui/common/BaseViewModel;",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;",
        "idCaptureRepository",
        "Lcom/incode/camera/IncodeCamera;",
        "Lcom/incode/camera/analysis/document/a;",
        "incodeCamera",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "selectedIdType",
        "Lcom/incode/welcome_sdk/ui/common/AuditController;",
        "auditController",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "idScan",
        "Lcom/incode/welcome_sdk/commons/ActivityActionsHandler;",
        "activityActionsHandler",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;",
        "analytics",
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;",
        "captureResultHolder",
        "Lkotlinx/coroutines/w;",
        "dispatcherIo",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;",
        "frameLogger",
        "Lcom/incode/welcome_sdk/commons/utils/TalkBackUtil;",
        "talkBackUtil",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;",
        "idAutoCaptureTimeoutHandler",
        "",
        "Lcom/incode/welcome_sdk/data/local/CountryIso2;",
        "countryList",
        "<init>",
        "(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/common/AuditController;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/commons/ActivityActionsHandler;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;Lcom/incode/welcome_sdk/commons/utils/TalkBackUtil;Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Ljava/util/List;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "",
        "start",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;",
        "idCaptureUiEvent",
        "onEvent",
        "(Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;)V",
        "switchToManualCapture",
        "()V",
        "handleContinueClick",
        "handleReviewPhotoContinue",
        "handleRetakeScanClick",
        "showReviewPhoto",
        "startUpload",
        "oldState",
        "newState",
        "onUiStateUpdated",
        "(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)V",
        "onPause",
        "onResume",
        "pauseAnalyzing",
        "resolveNextActionAndContinueAnalyzing",
        "cleanup",
        "asyncObserveCameraInitAndProceed",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "detectedDocumentType",
        "",
        "changeDocumentTypeIfNeeded",
        "(Lcom/incode/welcome_sdk/data/DocumentType;)Z",
        "Lkotlinx/coroutines/flow/Flow;",
        "documentAnalyzerEvents",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "getCenterBrightnessLevel",
        "(Landroid/graphics/Bitmap;)F",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
        "candidate",
        "handleAutoCaptureObtained",
        "(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "base64Barcode",
        "handleBarcodeRead",
        "(Ljava/lang/String;)V",
        "handleCloseClick",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;",
        "exception",
        "handleError",
        "(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V",
        "handleHelpClick",
        "handleHelpCloseClick",
        "handleHelpLetsScanClick",
        "handleHelpManualScanClick",
        "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;",
        "idTypeExtracted",
        "handleIdTypeExtractedEvent",
        "(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;)Z",
        "handleManualCaptureClick",
        "handleRetryClicked",
        "handleScanIdBackClick",
        "handleScanIdFrontClick",
        "hideCameraPreview",
        "isWrongIdSideDetected",
        "zoomedFrameResult",
        "isZoomTestSuccessful",
        "(Lcom/incode/camera/analysis/document/a;)Z",
        "performInjectionDetection",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isManualCapture",
        "proceedOnFinalCaptureTaken",
        "(Z)V",
        "proceedWithNextSideCapture",
        "processAnalyzerCaptures",
        "processAnalyzerEvents",
        "sendAnalyticsEventForFirstClassification",
        "shouldPauseImageProcessing",
        "()Z",
        "shouldProcessAnalyzerEvents",
        "showAsPreviewImage",
        "Landroidx/compose/ui/graphics/L;",
        "image",
        "isVertical",
        "showAnalyzingState",
        "(ZLandroidx/compose/ui/graphics/L;Ljava/lang/Boolean;)V",
        "showError",
        "Lkotlinx/coroutines/E;",
        "Lcom/incode/welcome_sdk/results/IdScanResult;",
        "result",
        "simulateAnalyzingAnimationProgress",
        "(Lkotlinx/coroutines/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startOrRestartAutoCaptureExpirationTimer",
        "addDelayOnChange",
        "switchOrientationIfNeeded",
        "(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unhideCameraPreview",
        "updateStateOnBarcodeUploadSuccess",
        "Lcom/incode/camera/commons/utils/Side;",
        "actualSide",
        "updateStateOnUploadSuccess",
        "(Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/camera/commons/utils/Side;)V",
        "updateUiStateToManualCapture",
        "verifyCorrectSideConditionally",
        "warnAboutWrongIdSideIfNeeded",
        "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;",
        "getCaptureResultHolder",
        "()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;",
        "<set-?>",
        "Z",
        "documentType",
        "Lcom/incode/welcome_sdk/data/DocumentType;",
        "getDocumentType",
        "()Lcom/incode/welcome_sdk/data/DocumentType;",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;",
        "configs",
        "Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;",
        "getConfigs",
        "()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;",
        "Lcom/incode/welcome_sdk/commons/ActivityActionsHandler;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;",
        "Lcom/incode/welcome_sdk/ui/common/AuditController;",
        "",
        "consecutiveSameIdTypeDetections",
        "I",
        "consecutiveWrongIdSideDetections",
        "Ljava/util/List;",
        "Lkotlinx/coroutines/w;",
        "Lkotlinx/coroutines/y;",
        "exceptionHandler",
        "Lkotlinx/coroutines/y;",
        "Lkotlinx/coroutines/h0;",
        "firstClassificationEventJob",
        "Lkotlinx/coroutines/h0;",
        "Lcom/incode/camera/analysis/FrameAnalyzerWrapper;",
        "frameAnalyzerWrapper",
        "Lcom/incode/camera/analysis/FrameAnalyzerWrapper;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;",
        "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;",
        "Lcom/incode/welcome_sdk/modules/IdScan;",
        "Lcom/incode/camera/IncodeCamera;",
        "lastDetectedDocumentType",
        "lastException",
        "Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;",
        "pauseAnalysis",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "Lcom/incode/welcome_sdk/commons/utils/TalkBackUtil;",
        "Companion",
        "onboard_release"
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
.field private static D:I = 0x0

.field public static final d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static u:I = 0x0

.field private static final v:J

.field private static x:I = 0x1

.field private static final y:J

.field private static z:I = 0x1


# instance fields
.field private final a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/incode/camera/IncodeCamera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/document/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final captureResultHolder:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configs:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private documentType:Lcom/incode/welcome_sdk/data/DocumentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/ui/common/AuditController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/incode/welcome_sdk/commons/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lcom/incode/welcome_sdk/modules/IdScan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isManualCapture:Z

.field private final j:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/incode/camera/analysis/FrameAnalyzerWrapper<",
            "Lcom/incode/camera/analysis/document/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lcom/incode/welcome_sdk/commons/utils/ah;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile o:Z

.field private p:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Lcom/incode/welcome_sdk/data/DocumentType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:Lkotlinx/coroutines/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$Companion;

    sget-object v0, LXc/b;->Companion:LXc/a;

    sget-object v0, Lkotlin/time/DurationUnit;->c:Lkotlin/time/DurationUnit;

    const/16 v2, 0x2ee

    invoke-static {v2, v0}, LXc/g;->m(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->v:J

    const/16 v2, 0x3e8

    invoke-static {v2, v0}, LXc/g;->m(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    sput-wide v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->y:J

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->z:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->D:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/common/AuditController;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;Lcom/incode/welcome_sdk/commons/utils/ah;Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Ljava/util/List;)V
    .locals 16
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/camera/IncodeCamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/ui/common/AuditController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/incode/welcome_sdk/modules/IdScan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/incode/welcome_sdk/commons/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/incode/welcome_sdk/commons/utils/ah;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;",
            "Lcom/incode/camera/IncodeCamera<",
            "Lcom/incode/camera/analysis/document/a;",
            ">;",
            "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
            "Lcom/incode/welcome_sdk/ui/common/AuditController;",
            "Lcom/incode/welcome_sdk/modules/IdScan;",
            "Lcom/incode/welcome_sdk/commons/b;",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;",
            "Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;",
            "Lkotlinx/coroutines/w;",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;",
            "Lcom/incode/welcome_sdk/commons/utils/ah;",
            "Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    const-string v12, ""

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v12, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->Companion:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v12, v14, v15, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->default$default(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;Lcom/incode/welcome_sdk/data/DocumentType;ZILjava/lang/Object;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$Companion;->Loading(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    move-result-object v12

    .line 6
    invoke-direct {v0, v12, v4, v5}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;-><init>(Ljava/lang/Object;Lcom/incode/welcome_sdk/modules/BaseModule;Lcom/incode/welcome_sdk/commons/b;)V

    .line 7
    iput-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    .line 8
    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b:Lcom/incode/camera/IncodeCamera;

    .line 9
    iput-object v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-object/from16 v12, p4

    .line 10
    iput-object v12, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e:Lcom/incode/welcome_sdk/ui/common/AuditController;

    .line 11
    iput-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->g:Lcom/incode/welcome_sdk/modules/IdScan;

    .line 12
    iput-object v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->f:Lcom/incode/welcome_sdk/commons/b;

    .line 13
    iput-object v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->h:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    .line 14
    iput-object v7, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->captureResultHolder:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    .line 15
    iput-object v8, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->j:Lkotlinx/coroutines/w;

    move-object/from16 v5, p10

    .line 16
    iput-object v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->i:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;

    .line 17
    iput-object v9, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->n:Lcom/incode/welcome_sdk/commons/utils/ah;

    .line 18
    iput-object v10, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->k:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    .line 19
    iput-object v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->m:Ljava/util/List;

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    move-result-object v2

    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->l:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    .line 21
    sget-object v2, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-ne v3, v2, :cond_0

    .line 22
    sget-object v2, Lcom/incode/welcome_sdk/data/DocumentType;->PASSPORT:Lcom/incode/welcome_sdk/data/DocumentType;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->isUsSmartCaptureEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 24
    invoke-virtual/range {p5 .. p5}, Lcom/incode/welcome_sdk/modules/IdScan;->getScanStep()Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BOTH:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    if-eq v2, v3, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/incode/welcome_sdk/modules/IdScan;->getScanStep()Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->FRONT:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    if-ne v2, v3, :cond_2

    .line 25
    :cond_1
    sget-object v2, Lcom/incode/welcome_sdk/data/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    goto :goto_0

    .line 26
    :cond_2
    sget-object v2, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    .line 27
    :goto_0
    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    .line 28
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->showCloseButton()Z

    move-result v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->isAgeAssuranceUXEnabled()Z

    move-result v1

    .line 31
    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;-><init>(ZZ)V

    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->configs:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    .line 32
    sget-object v1, Lkotlinx/coroutines/y;->f1:Lkotlinx/coroutines/x;

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/x;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    .line 33
    iput-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->w:Lkotlinx/coroutines/y;

    return-void
.end method

.method public constructor <init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/common/AuditController;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;Lcom/incode/welcome_sdk/commons/utils/ah;Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 1
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;-><init>()V

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 3
    sget-object v0, Led/d;->h:Led/d;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    .line 4
    invoke-direct/range {v2 .. v15}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/camera/IncodeCamera;Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/common/AuditController;Lcom/incode/welcome_sdk/modules/IdScan;Lcom/incode/welcome_sdk/commons/b;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;Lkotlinx/coroutines/w;Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;Lcom/incode/welcome_sdk/commons/utils/ah;Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;Ljava/util/List;)V

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$21;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$21;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    return-object v1

    .line 24
    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$21;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$21;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    .line 25
    throw v1
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->k:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$11;

    invoke-direct {v3, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$11;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->startAutoCaptureExpirationTimer(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    .line 27
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->g:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForManualCapture()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->g:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->isShowRetakeScreenForAutoCapture()Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->isNonUiMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    .line 30
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->startUpload()V

    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->showReviewPhoto()V

    .line 32
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    return-void
.end method

.method private final a(Lcom/incode/welcome_sdk/data/DocumentType;)Z
    .locals 4

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    .line 7
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c(Lcom/incode/welcome_sdk/data/DocumentType;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 8
    iput v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->s:I

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->s:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->s:I

    .line 10
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    .line 11
    :goto_0
    iget p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->s:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 12
    sget-object p1, Lpe/e;->a:Lpe/c;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Warn about wrong side, it should be "

    .line 13
    invoke-static {v3, v2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$24;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$24;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iput v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->s:I

    return v0

    :cond_1
    return v1
.end method

.method public static final synthetic access$documentAnalyzerEvents(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c()Lkotlinx/coroutines/flow/Flow;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->h:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getAuditController$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/common/AuditController;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e:Lcom/incode/welcome_sdk/ui/common/AuditController;

    if-eqz v1, :cond_0

    const/16 v1, 0x43

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getCenterBrightnessLevel(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Landroid/graphics/Bitmap;)F
    .locals 7

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    const v6, -0x697b7b70

    const v0, 0x697b7b71

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method public static final synthetic access$getCountryList$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Ljava/util/List;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDispatcherIo$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lkotlinx/coroutines/w;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v1, v0, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->j:Lkotlinx/coroutines/w;

    if-eqz v1, :cond_0

    const/16 v1, 0x52

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-object p0
.end method

.method public static final synthetic access$getFrameAnalyzerWrapper$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/camera/analysis/FrameAnalyzerWrapper;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->l:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-object p0
.end method

.method public static final synthetic access$getFrameLogger$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->i:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureFrameLogger;

    if-nez v0, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getIdAutoCaptureTimeoutHandler$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->k:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getIdCaptureRepository$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getIdScan$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/modules/IdScan;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->g:Lcom/incode/welcome_sdk/modules/IdScan;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x16

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getIncodeCamera$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/camera/IncodeCamera;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b:Lcom/incode/camera/IncodeCamera;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic access$getLastException$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v1, v0, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->p:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSelectedIdType$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/modules/IdScan$IdType;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getTalkBackUtil$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)Lcom/incode/welcome_sdk/commons/utils/ah;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->n:Lcom/incode/welcome_sdk/commons/utils/ah;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$handleAutoCaptureObtained(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x29

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public static final synthetic access$handleBarcodeRead(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c(Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$handleError(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    if-nez v0, :cond_0

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$handleIdTypeExtractedEvent(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;)Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->d(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;)Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$hideCameraPreview(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->q()V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$isZoomTestSuccessful(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/camera/analysis/document/a;)Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c(Lcom/incode/camera/analysis/document/a;)Z

    move-result p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c(Lcom/incode/camera/analysis/document/a;)Z

    throw v1
.end method

.method public static final synthetic access$optionallyCloseScreen(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->optionallyCloseScreen()V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    return-void
.end method

.method public static final synthetic access$performInjectionDetection(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    const v7, 0x2f608b22

    const v1, -0x2f608b1b

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    const v6, 0x2f608b22

    const v0, -0x2f608b1b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$proceedOnFinalCaptureTaken(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a(Z)V

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$proceedWithNextSideCapture(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-object p0
.end method

.method public static final synthetic access$setDocumentType$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/welcome_sdk/data/DocumentType;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setLastException$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->p:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    if-nez v0, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$setManualCapture$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->isManualCapture:Z

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    return-void
.end method

.method public static final synthetic access$setPauseAnalysis$p(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$shouldProcessAnalyzerEvents(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$showAnalyzingState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;ZLandroidx/compose/ui/graphics/L;Ljava/lang/Boolean;)V
    .locals 7

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    const v6, 0x54125894

    const v0, -0x54125892

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$simulateAnalyzingAnimationProgress(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlinx/coroutines/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c(Lkotlinx/coroutines/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$startOrRestartAutoCaptureExpirationTimer(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a()V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-void
.end method

.method public static final synthetic access$switchOrientationIfNeeded(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-object p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$unhideCameraPreview(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    const v7, -0x55a2b6d8

    const v1, 0x55a2b6dc

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$updateStateOnBarcodeUploadSuccess(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    const/16 v1, 0x57

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->h()V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$updateUiState(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$updateUiStateToManualCapture(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    const v7, 0x7bd55502

    const v1, -0x7bd554ff

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    const/16 p0, 0x13

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    const v6, 0x7bd55502

    const v0, -0x7bd554ff

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$n;

    iget v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$n;->a:I

    and-int/2addr v4, v3

    const/16 v5, 0x2e

    div-int/2addr v5, v1

    if-eqz v4, :cond_1

    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$n;

    iget v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$n;->a:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    :goto_0
    iget p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$n;->a:I

    sub-int/2addr p1, v3

    iput p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$n;->a:I

    add-int/lit8 v2, v2, 0x63

    .line 21
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$n;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$n;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$n;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$n;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->isManualCapture:Z

    .line 25
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->captureResultHolder:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$n;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$n;->a:I

    invoke-virtual {p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    .line 26
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    const/4 p0, 0x0

    throw p0

    .line 27
    :cond_5
    :goto_2
    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$8;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$8;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->d()V

    .line 29
    iput-boolean v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->o:Z

    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/ui/graphics/L;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/Boolean;

    .line 31
    sget-object v5, Lpe/e;->a:Lpe/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "showAnalyzingState called for -> showAsPreviewImage: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", isVertical: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$13;

    invoke-direct {p0, v4, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$13;-><init>(Landroidx/compose/ui/graphics/L;Z)V

    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    .line 33
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private final b()V
    .locals 4

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->j:Lkotlinx/coroutines/w;

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$q;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/16 p0, 0x22

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final b(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$u;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/welcome_sdk/results/IdScanResult;)V
    .locals 1

    .line 34
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->d(Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/camera/commons/utils/Side;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private final b(Lcom/incode/welcome_sdk/data/DocumentType;)Z
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    return v4

    .line 6
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    .line 8
    iput v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->r:I

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    return v4

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    if-eq v0, p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->t:Lcom/incode/welcome_sdk/data/DocumentType;

    if-eq v0, p1, :cond_2

    .line 12
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    .line 13
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->t:Lcom/incode/welcome_sdk/data/DocumentType;

    .line 14
    iput v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->r:I

    .line 15
    :cond_2
    iget v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->r:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->r:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 16
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    .line 17
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$1;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$1;-><init>(Lcom/incode/welcome_sdk/data/DocumentType;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    return v3

    .line 18
    :cond_3
    iput v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->r:I

    :cond_4
    return v4
.end method

.method private static c(Landroid/graphics/Bitmap;)F
    .locals 7

    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    const v6, -0x697b7b70

    const v0, 0x697b7b71

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 60
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v1, v0, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    .line 61
    instance-of v1, p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$t;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$t;

    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$t;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$t;->e:I

    add-int/lit8 v0, v0, 0x53

    .line 62
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    goto :goto_0

    .line 63
    :cond_0
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$t;

    invoke-direct {v1, p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$t;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    .line 64
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    .line 65
    :goto_0
    iget-object p1, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$t;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$t;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->captureResultHolder:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    iput-object p0, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$t;->a:Ljava/lang/Object;

    iput v3, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$t;->e:I

    invoke-virtual {p1, v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->containsAutoCaptureResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    .line 68
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    return-object v0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 70
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->p()Z

    move-result p0

    if-nez p1, :cond_4

    .line 71
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    if-nez p0, :cond_4

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lkotlinx/coroutines/E;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/E;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->c:I

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    .line 3
    :goto_0
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/E;

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->d:Ljava/lang/Object;

    check-cast v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 6
    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->isActive()Z

    move-result v2

    const-wide/16 v6, 0x12c

    if-eqz v2, :cond_7

    .line 7
    iget v2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v8, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v8

    iput v2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v8

    if-lez v2, :cond_5

    .line 8
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    .line 9
    iput v8, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 10
    :cond_5
    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;

    invoke-direct {v2, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$12;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget v2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const v8, 0x3f19999a    # 0.6f

    cmpl-float v8, v2, v8

    if-lez v8, :cond_6

    const/high16 v6, 0x44fa0000    # 2000.0f

    mul-float/2addr v2, v6

    float-to-long v6, v2

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    .line 12
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->c:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 13
    :cond_6
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->c:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 14
    :cond_7
    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$15;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$15;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x0

    .line 15
    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$x;->c:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    .line 16
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 73
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    .line 74
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->show()V

    .line 75
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/incode/camera/analysis/document/a;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v0}, Lcom/incode/camera/IncodeCamera;->getAnalysisEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->p(Lkotlinx/coroutines/flow/Flow;I)Landroidx/paging/X;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1;

    invoke-direct {v1, v0, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$documentAnalyzerEvents$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    .line 40
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final c(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V
    .locals 8

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 18
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->p:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    const v7, -0x55a2b6d8

    const v1, 0x55a2b6dc

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->pauseAnalyzing()V

    .line 21
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->isTerminal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    .line 23
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->isFacesNotFoundServerError$onboard_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->setModuleCompleteResult(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->isDeviceEnvironmentException()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    .line 27
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->isNonUiMode()Z

    move-result v0

    const/16 v1, 0x51

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->isNonUiMode()Z

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    .line 30
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->completeModule()V

    .line 31
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->optionallyCloseScreen()V

    return-void

    .line 32
    :cond_4
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b(Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;)V

    return-void

    .line 33
    :cond_5
    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->p:Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    const v6, -0x55a2b6d8

    const v0, 0x55a2b6dc

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->pauseAnalyzing()V

    .line 36
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;->isTerminal()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V
    .locals 2

    .line 59
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a(Z)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/4 p0, 0x6

    div-int/2addr p0, v1

    :cond_1
    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    .line 53
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v1, Lcom/incode/welcome_sdk/data/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->pauseAnalyzing()V

    .line 56
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->k:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->cancelAutoCaptureTimers()V

    .line 57
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->w:Lkotlinx/coroutines/y;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->j:Lkotlinx/coroutines/w;

    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;

    invoke-direct {v4, p0, p1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$d;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void

    .line 58
    :cond_3
    :goto_2
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_4

    return-void

    :cond_4
    throw v3
.end method

.method private final c(Lcom/incode/camera/analysis/document/a;)Z
    .locals 5

    .line 76
    invoke-interface {p1}, Lcom/incode/camera/analysis/document/a;->isClassified()Z

    move-result p1

    .line 77
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->captureResultHolder:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getManualCaptureResult()Lcom/incode/camera/analysis/document/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->captureResultHolder:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getAutoCaptureResult()Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 78
    :cond_0
    invoke-interface {v0}, Lcom/incode/camera/analysis/document/a;->isClassified()Z

    move-result v0

    .line 79
    sget-object v1, Lpe/e;->a:Lpe/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CDFINZC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " CDFIRC "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->captureResultHolder:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->isManualCapture()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    .line 81
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v2, p0, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return v1

    :cond_3
    const/4 p0, 0x0

    .line 82
    throw p0

    :cond_4
    if-nez p1, :cond_5

    .line 83
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    return v1

    :cond_5
    return v3
.end method

.method private final c(Lcom/incode/welcome_sdk/data/DocumentType;)Z
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->g:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 42
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    .line 43
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v3, Lcom/incode/welcome_sdk/data/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne v0, v3, :cond_0

    .line 44
    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 45
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->g:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledFrontShownAsBackCheck()Z

    move-result v3

    if-eq v3, v1, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    .line 48
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v3, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne p0, v3, :cond_3

    .line 49
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne p1, p0, :cond_3

    .line 50
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v2

    :goto_2
    if-nez v0, :cond_5

    .line 51
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return v2

    .line 52
    :cond_5
    :goto_3
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_6

    const/16 p0, 0x2e

    div-int/2addr p0, v2

    :cond_6
    return v1

    :cond_7
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->NONE:Lcom/incode/welcome_sdk/data/DocumentType;

    const/4 p0, 0x0

    throw p0
.end method

.method private final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    const v6, 0x2f608b22

    const v0, -0x2f608b1b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 35
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    invoke-static {p0}, Lcom/incode/recogkit/ImageProcessingKit;->getCenterBrightnessLevel(Landroid/graphics/Bitmap;)F

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final d()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->j:Lkotlinx/coroutines/w;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->w:Lkotlinx/coroutines/y;

    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$b;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    return-void
.end method

.method private final d(Lcom/incode/welcome_sdk/results/IdScanResult;Lcom/incode/camera/commons/utils/Side;)V
    .locals 3

    .line 11
    sget-object p2, Lpe/e;->a:Lpe/c;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating state on successful upload for documentType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->l:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setOnFrameCallback(Lkotlin/jvm/functions/Function1;)V

    .line 13
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->h:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {p2, v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->sendUploadComplete(Lcom/incode/welcome_sdk/data/DocumentType;)V

    .line 14
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/results/IdScanResult;->getActualIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->isSingleSided()Z

    move-result p2

    if-nez p2, :cond_2

    .line 15
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    .line 16
    iget-boolean p1, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->skipBackIdCapture:Z

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object p2, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-eq p1, p2, :cond_2

    .line 18
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->g:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/modules/IdScan;->getScanStep()Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    move-result-object p1

    sget-object p2, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;->BOTH:Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    if-ne p1, p2, :cond_2

    .line 19
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 20
    sget-object p1, Lcom/incode/camera/commons/utils/Side;->BACK:Lcom/incode/camera/commons/utils/Side;

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->isUsSmartCaptureEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$19;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$19;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    const/16 p0, 0x39

    div-int/2addr p0, v1

    return-void

    :cond_0
    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$19;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$19;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 24
    :cond_1
    sget-object p0, Lcom/incode/camera/commons/utils/Side;->FRONT:Lcom/incode/camera/commons/utils/Side;

    throw v0

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object p2, Lcom/incode/welcome_sdk/data/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/incode/camera/commons/utils/Side;->BACK:Lcom/incode/camera/commons/utils/Side;

    if-nez p1, :cond_3

    .line 26
    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$18;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$18;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->isUsSmartCaptureEnabled()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v1, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->isForceFrontIdCapture()Z

    move-result p1

    xor-int/2addr p1, p2

    if-eq p1, p2, :cond_4

    .line 29
    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$16;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$16;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-static {p1, v0, p2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->setModuleCompleteResult$default(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;ILjava/lang/Object;)V

    .line 31
    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$22;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$22;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-static {p1, v0, p2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->setModuleCompleteResult$default(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;ILjava/lang/Object;)V

    .line 33
    sget-object p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$23;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$23;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    const/16 p0, 0x27

    div-int/2addr p0, v1

    :cond_6
    return-void
.end method

.method private final d(ZLandroidx/compose/ui/graphics/L;Ljava/lang/Boolean;)V
    .locals 7

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    const v6, 0x54125894

    const v0, -0x54125892

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;)Z
    .locals 8

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ", side: "

    const-string v2, "IdTypeExtracted event - idType:"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getIdType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getSide()Lcom/incode/camera/commons/utils/Side;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->getDocumentType(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;)Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a(Lcom/incode/welcome_sdk/data/DocumentType;)Z

    move-result v0

    .line 6
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->getDocumentType(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;)Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b(Lcom/incode/welcome_sdk/data/DocumentType;)Z

    move-result p0

    if-nez v0, :cond_3

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getIdType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;->getSide()Lcom/incode/camera/commons/utils/Side;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->getDocumentType(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;)Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a(Lcom/incode/welcome_sdk/data/DocumentType;)Z

    move-result v0

    .line 9
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->getDocumentType(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$IdTypeExtracted;)Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b(Lcom/incode/welcome_sdk/data/DocumentType;)Z

    move-result p0

    if-nez v0, :cond_3

    .line 10
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, p1, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    xor-int/2addr p0, v3

    if-eq p0, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return v4

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return v3
.end method

.method public static synthetic e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x19528203

    mul-int v1, p6, v0

    const/high16 v2, 0x10c00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v0, v1

    or-int v1, p6, p0

    or-int/2addr v1, p5

    not-int v1, v1

    const v2, 0x6b2d7dfc

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    not-int v0, p6

    not-int v3, p0

    or-int v4, v0, v3

    not-int v4, v4

    not-int p5, p5

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x6b2d7dfc

    mul-int v5, v0, v3

    add-int/2addr v5, v2

    or-int/2addr p5, v4

    mul-int/2addr v3, p5

    add-int/2addr v3, v5

    const/high16 v2, 0x7b800000

    mul-int/2addr v2, p4

    add-int/2addr v2, v3

    const/high16 v3, -0x27000000

    mul-int/2addr v3, p2

    add-int/2addr v3, v2

    const/high16 v2, 0x65800000

    mul-int/2addr v2, p3

    add-int/2addr v2, v3

    add-int v3, p6, p0

    add-int/2addr v3, p4

    const v4, 0x644755e

    mul-int/2addr v4, p2

    add-int/2addr v4, v3

    const v3, -0x2ae26833

    .line 1
    invoke-static {p3, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, -0x9400000

    mul-int/2addr v4, v3

    add-int/2addr v4, v2

    const v2, 0x363e6215

    mul-int/2addr p6, v2

    const v5, 0x570d956d

    add-int/2addr p6, v5

    mul-int/2addr p0, v2

    add-int/2addr p0, p6

    mul-int/lit16 v1, v1, -0x1e4

    add-int/2addr v1, p0

    mul-int/lit16 v0, v0, 0x1e4

    add-int/2addr v0, v1

    mul-int/lit16 p5, p5, 0x1e4

    add-int/2addr p5, v0

    const p0, 0x363e63f9

    mul-int/2addr p4, p0

    add-int/2addr p4, p5

    const p0, -0x2d427d92

    mul-int/2addr p2, p0

    add-int/2addr p2, p4

    const p0, -0x42dd129b

    mul-int/2addr p3, p0

    add-int/2addr p3, p2

    const/high16 p0, 0x40c00000    # 6.0f

    const/high16 p2, -0x72c00000

    invoke-static {v3, p0, p3, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/2addr v0, v1

    const/high16 v3, -0x80000000

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;

    iget v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->d:I

    and-int/2addr v4, v3

    const/16 v5, 0x15

    div-int/2addr v5, v2

    if-eqz v4, :cond_1

    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;

    iget v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->d:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    :goto_0
    iget p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->d:I

    sub-int/2addr p2, v3

    iput p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->d:I

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;

    invoke-direct {v0, p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    iget v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->e:Ljava/lang/Object;

    check-cast p0, Lpe/c;

    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_7

    :pswitch_2
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->e:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/h0;

    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->a:I

    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/h0;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->b:Ljava/lang/Object;

    check-cast v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p2, v4

    goto/16 :goto_5

    :pswitch_4
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->e:Ljava/lang/Object;

    check-cast p0, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    iget-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    sget-object p2, Lpe/e;->a:Lpe/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Score check -> initial capture obtained, document candidate: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v4, v7}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->getDocumentType(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(Lcom/incode/welcome_sdk/data/DocumentType;)Z

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->pauseAnalyzing()V

    .line 30
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->captureResultHolder:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->e:Ljava/lang/Object;

    iput v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->d:I

    invoke-virtual {p2, p1, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->updateAutoCaptureResultConditionally(Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    .line 31
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/2addr p0, v6

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-object v3

    .line 32
    :cond_3
    :goto_2
    iput v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->s:I

    .line 33
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureMapperKt;->getDocumentType(Lcom/incode/camera/analysis/document/CaptureInfo;)Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b(Lcom/incode/welcome_sdk/data/DocumentType;)Z

    .line 34
    invoke-virtual {p1}, Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;->getCaptureInfo()Lcom/incode/camera/analysis/document/CaptureInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/incode/camera/analysis/document/CaptureInfo;->isVertical()Ljava/lang/Boolean;

    move-result-object p2

    .line 35
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->e:Ljava/lang/Object;

    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->d:I

    invoke-direct {p0, p2, v2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_5

    .line 37
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_4

    return-object v3

    :cond_4
    throw v5

    :cond_5
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    .line 38
    :goto_3
    sget-object p2, Lpe/e;->a:Lpe/c;

    const-string v4, "Score check -> look for better captures"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v4, v7}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {p1}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p2

    iget-object v4, p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->j:Lkotlinx/coroutines/w;

    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;

    invoke-direct {v7, p1, p0, v5}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$c;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lcom/incode/camera/analysis/document/DocumentAnalysisEvent$CaptureCandidateGenerated;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v5, v7, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    .line 40
    sget p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    move-object p2, p1

    move-object p1, p0

    move p0, v6

    :goto_4
    if-lez p0, :cond_7

    .line 41
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;

    invoke-direct {v4, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$4;-><init>(I)V

    invoke-virtual {p2, v4}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    .line 42
    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->e:Ljava/lang/Object;

    iput p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->a:I

    iput v6, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->d:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    .line 43
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-object v3

    :cond_6
    :goto_5
    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    .line 44
    :cond_7
    sget-object p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$2;->d:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$2;

    invoke-virtual {p2, p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    .line 45
    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->e:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->d:I

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    .line 46
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_8

    const/16 p0, 0x2e

    div-int/2addr p0, v2

    :cond_8
    return-object v3

    :cond_9
    move-object p0, p1

    move-object p1, p2

    .line 47
    :goto_6
    invoke-interface {p0, v5}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 48
    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->e:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->d:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/h0;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    .line 49
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-object v3

    .line 50
    :cond_a
    :goto_7
    sget-object p0, Lpe/e;->a:Lpe/c;

    iget-object p2, p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->captureResultHolder:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    iput-object p1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->b:Ljava/lang/Object;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->e:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$e;->d:I

    invoke-virtual {p2, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;->getAutoCaptureResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_b

    return-object v3

    :cond_b
    :goto_8
    const-string v0, "Score check -> final stage, obtained score: "

    .line 51
    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/colorspace/A;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->c(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    const v6, 0x134ac0eb

    const v0, -0x134ac0eb

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    .line 9
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Orientation event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getCaptureFrameSpec()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$CaptureFrameSpec;->getVertical()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Switching orientation "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$14;

    invoke-direct {v0, p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$14;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Z)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    if-eqz p2, :cond_1

    const-wide/16 p0, 0x5dc

    .line 13
    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-object p0
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 7
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v5, v5, 0x51

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    invoke-direct {v1, v3, v2, p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    div-int/2addr v0, v0

    :cond_0
    return-object p0
.end method

.method private final e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->q:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->j:Lkotlinx/coroutines/w;

    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$s;

    invoke-direct {v3, p0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$s;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->q:Lkotlinx/coroutines/h0;

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private final e(Lcom/incode/welcome_sdk/data/DocumentType;)Z
    .locals 4

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    .line 16
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->g:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledBackShownAsFrontCheck()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v3, Lcom/incode/welcome_sdk/data/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne v0, v3, :cond_3

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 19
    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->NONE:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne p1, v0, :cond_3

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->NONE:Lcom/incode/welcome_sdk/data/DocumentType;

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    move v0, v1

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->g:Lcom/incode/welcome_sdk/modules/IdScan;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/modules/IdScan;->isEnabledFrontShownAsBackCheck()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v3, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne p0, v3, :cond_5

    .line 22
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    .line 23
    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-eq p1, p0, :cond_4

    sget-object p0, Lcom/incode/welcome_sdk/data/DocumentType;->NONE:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne p1, p0, :cond_5

    :cond_4
    move p0, v2

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    if-nez v0, :cond_6

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->k:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->pauseTimersIfActive()V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$a;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    return-void
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 4
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->startUpload()V

    const/16 p0, 0x1c

    .line 6
    div-int/2addr p0, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->startUpload()V

    .line 8
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private final g()V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->switchToManualCapture()V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-void
.end method

.method private final h()V
    .locals 5

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Updating state on successful barcode upload"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->l:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    invoke-virtual {v0, v4}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setOnFrameCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->h:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->sendUploadComplete(Lcom/incode/welcome_sdk/data/DocumentType;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->isForceFrontIdCapture()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Lpe/e;->a:Lpe/c;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->l:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    invoke-virtual {v0, v4}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setOnFrameCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->h:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->sendUploadComplete(Lcom/incode/welcome_sdk/data/DocumentType;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->isForceFrontIdCapture()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->FRONT_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$17;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$17;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v4

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-static {v0, v4, v3, v4}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->setModuleCompleteResult$default(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;Lcom/incode/welcome_sdk/commons/exceptions/IncodeException;ILjava/lang/Object;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$20;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$20;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 4
    sget v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    .line 5
    instance-of v4, v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;

    iget v5, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;

    invoke-direct {v4, v1, v3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    .line 7
    :goto_0
    iget-object v3, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->d:Ljava/lang/Object;

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v5, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->i:I

    const/4 v15, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v13, :cond_2

    if-ne v5, v15, :cond_1

    iget v1, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->b:F

    iget-object v2, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->c:Ljava/lang/Object;

    check-cast v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    :try_start_0
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v12

    goto/16 :goto_6

    :catch_0
    :goto_1
    move-object v0, v12

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->a:I

    iget-object v2, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->c:Ljava/lang/Object;

    check-cast v5, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    :try_start_1
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v12

    move/from16 v16, v13

    move-object v12, v5

    goto/16 :goto_5

    :catch_1
    move-object v4, v5

    goto :goto_1

    :cond_3
    iget-object v1, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    :try_start_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v1

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-object v3, v1

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->isIdealEnvironmentTestEnabled()Z

    move-result v3

    if-eq v3, v2, :cond_6

    .line 10
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/2addr v0, v13

    if-eqz v0, :cond_5

    .line 11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 12
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    throw v12

    .line 13
    :cond_6
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->l:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    invoke-virtual {v3}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getOnFrameCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 14
    iget-object v5, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->l:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    invoke-virtual {v5, v12}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setOnFrameCallback(Lkotlin/jvm/functions/Function1;)V

    .line 15
    :try_start_3
    iget-object v5, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v5}, Lcom/incode/camera/IncodeCamera;->isZoomSupported()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 16
    iget-object v5, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b:Lcom/incode/camera/IncodeCamera;

    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$3;->e:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$3;

    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;

    invoke-direct {v7, v1, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$k;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$7;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$7;

    .line 17
    sget-wide v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->v:J

    .line 18
    iput-object v1, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->c:Ljava/lang/Object;

    iput-object v3, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->e:Ljava/lang/Object;

    iput v2, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->i:I

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->tweakCameraSettingsAndAnalyseCapture-myKFqkg(Lcom/incode/camera/IncodeCamera;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    return-object v14

    :cond_7
    :goto_2
    move-object v2, v3

    goto :goto_4

    .line 19
    :cond_8
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    move-result-object v2

    sget-object v5, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    iput-object v5, v2, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->c:Lcom/incode/welcome_sdk/results/Status;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 20
    :catch_3
    :goto_3
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v5, "Error while trying to analyze the environment."

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v12, v5, v6}, Lpe/c;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    move-result-object v2

    sget-object v5, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    iput-object v5, v2, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->c:Lcom/incode/welcome_sdk/results/Status;

    goto :goto_2

    .line 22
    :goto_4
    :try_start_4
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    move-result-object v3

    iget-object v3, v3, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->c:Lcom/incode/welcome_sdk/results/Status;

    sget-object v5, Lcom/incode/welcome_sdk/results/Status;->PASS:Lcom/incode/welcome_sdk/results/Status;

    if-eq v3, v5, :cond_f

    .line 23
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v3}, Lcom/incode/camera/IncodeCamera;->isExposureCompensationSupported()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 24
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {v3}, Lcom/incode/camera/IncodeCamera;->getExposureCompensationIndex()I

    move-result v3

    .line 25
    iget-object v5, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b:Lcom/incode/camera/IncodeCamera;

    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$6;->b:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$6;

    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;

    invoke-direct {v7, v1, v12}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$l;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    .line 26
    sget-wide v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->y:J

    .line 27
    iput-object v1, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->c:Ljava/lang/Object;

    iput-object v2, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->e:Ljava/lang/Object;

    iput v3, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->a:I

    iput v13, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->i:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v8, 0x0

    move-object v11, v4

    move-object v0, v12

    move/from16 v12, v16

    move/from16 v16, v13

    move-object/from16 v13, v17

    :try_start_5
    invoke-static/range {v5 .. v13}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->tweakCameraSettingsAndAnalyseCapture-myKFqkg$default(Lcom/incode/camera/IncodeCamera;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-ne v5, v14, :cond_a

    .line 28
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    return-object v14

    :cond_9
    throw v0

    :cond_a
    move-object v12, v1

    move v1, v3

    move-object v3, v5

    .line 29
    :goto_5
    :try_start_6
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 30
    iget-object v5, v12, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b:Lcom/incode/camera/IncodeCamera;

    sget-object v6, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$9;->c:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$9;

    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;

    invoke-direct {v7, v12, v0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$o;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$10;

    invoke-direct {v8, v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$10;-><init>(I)V

    .line 31
    sget-wide v9, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->y:J

    .line 32
    iput-object v12, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->c:Ljava/lang/Object;

    iput-object v2, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->e:Ljava/lang/Object;

    iput v3, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->b:F

    iput v15, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$m;->i:I

    move-object v11, v4

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->tweakCameraSettingsAndAnalyseCapture-myKFqkg(Lcom/incode/camera/IncodeCamera;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-ne v1, v14, :cond_c

    .line 33
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_b

    return-object v14

    :cond_b
    throw v0

    :cond_c
    move-object v4, v12

    move/from16 v18, v3

    move-object v3, v1

    move/from16 v1, v18

    .line 34
    :goto_6
    :try_start_7
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x3fb33333    # 1.4f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_d

    .line 35
    iget-object v1, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    move-result-object v1

    sget-object v3, Lcom/incode/welcome_sdk/results/Status;->FAIL:Lcom/incode/welcome_sdk/results/Status;

    iput-object v3, v1, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->g:Lcom/incode/welcome_sdk/results/Status;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 36
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    goto :goto_7

    .line 37
    :cond_d
    :try_start_8
    iget-object v1, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    move-result-object v1

    sget-object v3, Lcom/incode/welcome_sdk/results/Status;->PASS:Lcom/incode/welcome_sdk/results/Status;

    iput-object v3, v1, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->g:Lcom/incode/welcome_sdk/results/Status;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :goto_7
    move-object v1, v4

    goto :goto_a

    :catch_4
    move-object v4, v12

    goto :goto_9

    :catch_5
    move-object v0, v12

    goto :goto_8

    :cond_e
    move-object v0, v12

    .line 38
    :try_start_9
    iget-object v3, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    move-result-object v3

    sget-object v4, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    iput-object v4, v3, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->g:Lcom/incode/welcome_sdk/results/Status;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_a

    :catch_6
    :goto_8
    move-object v4, v1

    .line 39
    :catch_7
    :goto_9
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v3, "Error while trying to analyze the environment (2)."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v5}, Lpe/c;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, v4, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->getMetadataBuilder()Lcom/incode/welcome_sdk/data/remote/beans/r$d;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/results/Status;->UNCLEAR:Lcom/incode/welcome_sdk/results/Status;

    iput-object v1, v0, Lcom/incode/welcome_sdk/data/remote/beans/r$d;->g:Lcom/incode/welcome_sdk/results/Status;

    goto :goto_7

    .line 41
    :cond_f
    :goto_a
    iget-object v0, v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->l:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    invoke-virtual {v0, v2}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setOnFrameCallback(Lkotlin/jvm/functions/Function1;)V

    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->k:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->resumeTimersIfActive()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$h;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;

    .line 4
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    .line 5
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->f:Lcom/incode/welcome_sdk/commons/b;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/incode/welcome_sdk/commons/b;->getModuleQuitAttempt()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x56

    div-int/2addr p0, v0

    :cond_0
    return-object v1

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    throw v1
.end method

.method private final j()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v1

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->j:Lkotlinx/coroutines/w;

    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$p;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    return-void
.end method

.method private final k()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$i;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0xb

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->i()V

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->i()V

    :goto_0
    return-void
.end method

.method private final m()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    const v6, -0x3dd83b1b

    const v0, 0x3dd83b20

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final n()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$g;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-void
.end method

.method private final o()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    const v6, -0x7301b215

    const v0, 0x7301b21b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final p()Z
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->o:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getBottomButton()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState$BottomButton;

    move-result-object v2

    if-nez v2, :cond_1

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getShowHelpDialog()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getShowCameraPreview()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getShowLoader()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->isManualCapture:Z

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;->getShowHelpDialog()Z

    throw v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->getState()Lkotlinx/coroutines/flow/M;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/M;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    throw v1
.end method

.method private final q()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->hide()V

    const/16 p0, 0x5d

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->hide()V

    :goto_0
    return-void
.end method

.method private final r()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    const v6, -0x55a2b6d8

    const v0, 0x55a2b6dc

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private final s()V
    .locals 5

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$5;->a:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$5;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Manual capture requested for documentType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->w:Lkotlinx/coroutines/y;

    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$j;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v4, v3, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    const/16 p0, 0x2c

    div-int/2addr p0, v2

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    const v6, 0x7bd55502

    const v0, -0x7bd554ff

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b:Lcom/incode/camera/IncodeCamera;

    invoke-static {v0, v2, v2, v1}, Lcom/incode/camera/IncodeCamera;->unbindAll$default(Lcom/incode/camera/IncodeCamera;ZILjava/lang/Object;)V

    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlinx/coroutines/B;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b:Lcom/incode/camera/IncodeCamera;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lcom/incode/camera/IncodeCamera;->unbindAll$default(Lcom/incode/camera/IncodeCamera;ZILjava/lang/Object;)V

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-void
.end method

.method public final getCaptureResultHolder()Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->captureResultHolder:Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/CaptureResultHolder;

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final getConfigs()Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->configs:Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final handleContinueClick()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->completeModule()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->optionallyCloseScreen()V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-void
.end method

.method public final handleRetakeScanClick()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$f;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public final handleReviewPhotoContinue()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->startUpload()V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->startUpload()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isManualCapture()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->isManualCapture:Z

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public final onEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;)V
    .locals 8
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->h:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->handleCaptureUiEvent(Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$HelpClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$HelpClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->f()V

    return-void

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$HelpCloseClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$HelpCloseClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->i()V

    return-void

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$HelpScanClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$HelpScanClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->l()V

    const/16 p0, 0x55

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->l()V

    return-void

    :cond_3
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$HelpManualScanClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$HelpManualScanClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->g()V

    return-void

    :cond_4
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ManualCaptureClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ManualCaptureClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->s()V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    const/16 p0, 0x46

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-void

    :cond_6
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ContinueClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ContinueClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->handleContinueClick()V

    return-void

    :cond_7
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$RetakeScanClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$RetakeScanClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ScanTheBackClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ScanTheBackClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->k()V

    return-void

    :cond_8
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ScanTheFrontClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ScanTheFrontClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$RetryClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$RetryClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    const v7, -0x3dd83b1b

    const v1, 0x3dd83b20

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    :cond_9
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$CloseClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$CloseClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$96;->d()I

    move-result v3

    const v6, -0x7301b215

    const v0, 0x7301b21b

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void

    :cond_a
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ReviewPhotoContinueClicked;->INSTANCE:Lcom/incode/welcome_sdk/ui/id_capture/event/IdCaptureUiEvent$ReviewPhotoContinueClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->handleReviewPhotoContinue()V

    :cond_b
    return-void

    :cond_c
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->n()V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->handleRetakeScanClick()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->onPause()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->k:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->pauseTimersIfActive()V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-void
.end method

.method public final onResume()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->onResume()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->k:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->resumeTimersIfActive()V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->onResume()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->k:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->resumeTimersIfActive()V

    throw v1
.end method

.method public final onUiStateUpdated(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)V
    .locals 3
    .param p1    # Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->l:Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->p()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->setProcessingEnabled(Z)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->h:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureAnalytics;->trackUIStateUpdateIfNeeded(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)V

    .line 8
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-void
.end method

.method public final bridge synthetic onUiStateUpdated(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    check-cast p2, Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->onUiStateUpdated(Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    return-void
.end method

.method public final pauseAnalyzing()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->o:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->k:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->pauseTimersIfActive()V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final resolveNextActionAndContinueAnalyzing()V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->k:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->resumeTimersIfActive()V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$r;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public final showReviewPhoto()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$y;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public final start(Landroidx/lifecycle/Lifecycle;)V
    .locals 11
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/common/BaseViewModel;->start(Landroidx/lifecycle/Lifecycle;)V

    sget-object p1, Lpe/e;->a:Lpe/c;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->documentType:Lcom/incode/welcome_sdk/data/DocumentType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current documentType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->a:Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureRepository;->shouldPublishDummyResultInTestMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p1

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$w;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->e()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->j()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->d()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b:Lcom/incode/camera/IncodeCamera;

    new-instance v1, Lcom/incode/camera/IncodeCamera$Config;

    new-instance v4, Lcom/incode/camera/IncodeCameraSelector;

    sget-object v3, Lcom/incode/camera/IncodeCameraSelector$Facing;->BACK:Lcom/incode/camera/IncodeCameraSelector$Facing;

    invoke-direct {v4, v3}, Lcom/incode/camera/IncodeCameraSelector;-><init>(Lcom/incode/camera/IncodeCameraSelector$Facing;)V

    invoke-static {}, Lcom/incode/camera/IncodeCameraConfigurator;->idCapturePreviewResolutionSelector()LW/c;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/incode/camera/IncodeCameraConfigurator;->idCaptureAnalysisResolutionSelector()LW/c;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/incode/camera/IncodeCamera$Config;-><init>(Lcom/incode/camera/IncodeCameraSelector;LW/c;LW/c;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Lcom/incode/camera/IncodeCamera;->startCamera(Lcom/incode/camera/IncodeCamera$Config;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->b:Lcom/incode/camera/IncodeCamera;

    invoke-virtual {p1}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->getFrameAnalyzer()Lcom/incode/camera/analysis/FrameAnalyzer;

    move-result-object p1

    if-nez p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->isManualCapture:Z

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x26

    div-int/2addr p0, v2

    :cond_2
    return-void
.end method

.method public final startUpload()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->w:Lkotlinx/coroutines/y;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->j:Lkotlinx/coroutines/w;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$v;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    return-void
.end method

.method public final switchToManualCapture()V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->k:Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/IdAutoCaptureTimeoutHandler;->cancelAutoCaptureTimers()V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$z;-><init>(Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->u:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel;->x:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v2
.end method
