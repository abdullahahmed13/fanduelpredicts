.class public final Lcom/incode/welcome_sdk/commons/utils/EventUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/utils/EventUtils$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2&\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J)\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJQ\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2&\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\rH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001cJ/\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010 JQ\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2&\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\rH\u0007\u00a2\u0006\u0004\u0008\"\u0010#JI\u0010$\u001a\u00020\u00132&\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008(\u0010)J;\u0010+\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0010\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008+\u0010,J=\u00103\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u00042\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00087\u00106J\u0017\u00108\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00088\u00106J\u0017\u00109\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00089\u00106J!\u0010<\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0007\u00a2\u0006\u0004\u0008<\u0010=J-\u0010@\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010:2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ9\u0010D\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010C\u001a\u00020BH\u0007\u00a2\u0006\u0004\u0008D\u0010EJO\u0010D\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010F\u001a\u0004\u0018\u00010&2\u0008\u0010G\u001a\u0004\u0018\u00010&2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0007\u00a2\u0006\u0004\u0008D\u0010JJ;\u0010K\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0010\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008K\u0010,J)\u0010L\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008L\u0010MJ1\u0010O\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010N\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\'\u0010Q\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\'\u0010S\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008S\u0010RJ/\u0010V\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010T\u001a\u00020\n2\u0006\u0010U\u001a\u00020HH\u0007\u00a2\u0006\u0004\u0008V\u0010WJG\u0010X\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2&\u0010\u000e\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\rH\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u001f\u0010Z\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008Z\u0010[J)\u0010]\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008]\u0010^J\u001b\u0010a\u001a\u0004\u0018\u00010\u00042\u0008\u0010`\u001a\u0004\u0018\u00010_H\u0007\u00a2\u0006\u0004\u0008a\u0010bJ\u001b\u0010e\u001a\u0004\u0018\u00010\u00042\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0007\u00a2\u0006\u0004\u0008e\u0010fJ3\u0010l\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020i0g2\u0006\u0010k\u001a\u00020HH\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\'\u0010p\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010o\u001a\u00020nH\u0007\u00a2\u0006\u0004\u0008p\u0010q"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/utils/EventUtils;",
        "",
        "<init>",
        "()V",
        "",
        "token",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/data/Event;",
        "event",
        "Lcom/incode/welcome_sdk/modules/Modules;",
        "module",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "eventValues",
        "",
        "sendEventUsingCustomToken",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V",
        "",
        "Lcom/incode/welcome_sdk/a/a/b;",
        "events",
        "sendEvents",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V",
        "Lcom/incode/welcome_sdk/a/a/c;",
        "externalEvents",
        "sendExternalEventsBatched",
        "sendEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;)V",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V",
        "repository",
        "Lcom/incode/welcome_sdk/ScreenName;",
        "screenName",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V",
        "eventName",
        "supportSendEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V",
        "createInterviewEvent",
        "(Ljava/util/HashMap;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)Lcom/incode/welcome_sdk/a/a/b;",
        "",
        "questionIndex",
        "sendVideoSelfieQuestionAnsweredEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V",
        "errorStates",
        "sendVideoSelfieProcessingEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V",
        "configurationName",
        "sectionName",
        "Lcom/incode/welcome_sdk/SessionConfig;",
        "sessionConfig",
        "Lcom/incode/welcome_sdk/data/IntegrationType;",
        "integrationType",
        "sendSdkInfoEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/data/IntegrationType;)V",
        "sendHookDetectionDisabledEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V",
        "sendEmulatorDetectionDisabledEvent",
        "sendRootDetectionDisabledEvent",
        "sendVirtualEnvironmentDetectionDisabledEvent",
        "Landroid/app/Activity;",
        "activity",
        "sendContinueEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V",
        "Lcom/incode/welcome_sdk/IdCategory;",
        "idCategory",
        "sendTutorialShownEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;)V",
        "Landroid/hardware/Camera;",
        "camera",
        "sendCameraOpenedEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;Landroid/hardware/Camera;)V",
        "previewWidth",
        "previewHeight",
        "",
        "autoFocus",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "sendSwitchToManualCaptureEvent",
        "sendExitPromptEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;)V",
        "action",
        "sendExitConfirmedEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)V",
        "sendScreenOpened",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V",
        "sendScreenClosed",
        "modules",
        "closeEvents",
        "sendScreenEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;Z)V",
        "sendModuleOpenedEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V",
        "sendModuleClosedEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;)V",
        "idDetectionEvent",
        "sendIdDetectedEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/String;)V",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;",
        "validationState",
        "validationStateToEvent",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Ljava/lang/String;",
        "Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;",
        "faceProcessingState",
        "faceProcessingStateToEvent",
        "(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Ljava/lang/String;",
        "Lu1/b;",
        "Ljava/io/File;",
        "Lcom/incode/welcome_sdk/data/remote/beans/aw;",
        "pair",
        "isAudioRequested",
        "sendVideoUploadMetadataEvents",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lu1/b;Z)V",
        "Lorg/json/JSONObject;",
        "jsonFrameLogs",
        "sendFrameLogsEvent",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)V"
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/utils/EventUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static d:I = 0x1

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/EventUtils;

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->d:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEventUsingCustomToken$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEventUsingCustomToken$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/incode/welcome_sdk/a/a/b;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExternalEventsBatched$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method private final createInterviewEvent(Ljava/util/HashMap;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)Lcom/incode/welcome_sdk/a/a/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            "Ljava/lang/String;",
            ")",
            "Lcom/incode/welcome_sdk/a/a/b;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    new-instance v0, Lcom/incode/welcome_sdk/a/a/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/Modules;->getModuleName()Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v4, p0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/incode/welcome_sdk/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExternalEventsBatched$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvents$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/r;
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExternalEventsBatched$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static final faceProcessingStateToEvent(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v1, v0, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$b;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const-string p0, "lowImageQuality"

    return-object p0

    :pswitch_1
    const-string p0, "noFaceDetected"

    return-object p0

    :pswitch_2
    const-string p0, "faceDetected"

    return-object p0

    :pswitch_3
    const-string p0, "faceProcessingStarted"

    return-object p0

    :pswitch_4
    const-string p0, "notReady"

    return-object p0

    :pswitch_5
    const-string p0, "noLandmarks"

    return-object p0

    :pswitch_6
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const-string p0, "faceRotatedRight"

    return-object p0

    :cond_1
    throw v2

    :pswitch_7
    const-string p0, "faceRotatedLeft"

    return-object p0

    :pswitch_8
    const-string p0, "faceTiltedRight"

    return-object p0

    :pswitch_9
    const-string p0, "faceTiltedLeft"

    return-object p0

    :pswitch_a
    const-string p0, "headCovered"

    return-object p0

    :pswitch_b
    const-string p0, "eyesClosed"

    return-object p0

    :pswitch_c
    const-string p0, "multipleFacesDetected"

    return-object p0

    :pswitch_d
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    const-string p0, "faceNotInConstraint"

    return-object p0

    :pswitch_e
    const-string p0, "faceTooClose"

    return-object p0

    :pswitch_f
    const-string p0, "insufficientFaceSize"

    return-object p0

    :pswitch_10
    const-string p0, "blurred"

    return-object p0

    :pswitch_11
    const-string p0, "tooDark"

    return-object p0

    :pswitch_12
    const-string p0, "getReady"

    return-object p0

    :pswitch_13
    const-string p0, "faceDetectionNotActive"

    return-object p0

    :cond_2
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendExternalEventsBatched$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvents$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final sendCameraOpenedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;Landroid/hardware/Camera;)V
    .locals 10
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/ScreenName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/hardware/Camera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object p4, Lpe/e;->a:Lpe/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Cannot send all data with the Camera Opened event with null Camera.Parameters"

    invoke-virtual {p4, v1, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v2

    move-object v8, v7

    move-object v9, v8

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    sget v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 7
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    sget v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    goto :goto_0

    .line 10
    :cond_1
    iget p0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 11
    throw v2

    :cond_2
    move-object v0, v2

    :goto_0
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchActivityV1Kt;->e()I

    move-result v3

    const v6, 0x6545cb54

    const v5, -0x6545cb54

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/utils/a;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-object v9, p4

    move-object v8, v0

    move-object v7, v2

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendCameraOpenedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    .line 13
    :cond_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/utils/a;->b(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 15
    throw v2
.end method

.method public static final sendCameraOpenedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 5
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/ScreenName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 17
    sget v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    .line 18
    :try_start_1
    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->RESOLUTION:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%dx%s"

    filled-new-array {p4, p5}, [Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x2

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {v3, v4, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p6, :cond_1

    .line 19
    sget p4, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 p4, p4, 0xf

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    .line 20
    :try_start_2
    sget-object p4, Lcom/incode/welcome_sdk/data/EventValues;->AUTO_FOCUS:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p4}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    sget-object p4, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p4}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p0, p1, p2, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 23
    :goto_1
    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final sendContinueEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/BaseActivity;

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    check-cast p1, Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p1, v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->CONTINUE:Lcom/incode/welcome_sdk/data/Event;

    invoke-static {p0, v0, p1, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    return-void
.end method

.method public static final sendEmulatorDetectionDisabledEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->EMULATOR_DETECTION_DISABLED:Lcom/incode/welcome_sdk/data/Event;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x52

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;)V
    .locals 1
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lqb/d;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    return-void
.end method

.method public static final sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/ScreenName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    .line 11
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    .line 13
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/M;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 15
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    return-void
.end method

.method public static final sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V
    .locals 1
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/data/Event;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lqb/d;
    .end annotation

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    .line 6
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->onEvent(Lcom/incode/welcome_sdk/data/Event;Ljava/util/HashMap;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    return-void
.end method

.method private static final sendEventUsingCustomToken$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final sendEventUsingCustomToken$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    return-void
.end method

.method private static final sendEvents$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    return-void
.end method

.method private static final sendEvents$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public static final sendExitConfirmedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/incode/welcome_sdk/data/EventValues;->ACTION:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->EXIT_CTA_TAPPED:Lcom/incode/welcome_sdk/data/Event;

    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    return-void
.end method

.method public static final sendExitPromptEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;)V
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->EXIT_CONFIRM:Lcom/incode/welcome_sdk/data/Event;

    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    return-void
.end method

.method private static final sendExternalEventsBatched$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/incode/welcome_sdk/a/a/b;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/a/a/b;

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p1, v1, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/a/a/b;

    :goto_0
    return-object p0
.end method

.method private static final sendExternalEventsBatched$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/r;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    const-string v0, ""

    invoke-static {p0, v0, p1, v0, p1}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    sget p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    return-object p0
.end method

.method private static final sendExternalEventsBatched$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final sendExternalEventsBatched$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final sendFrameLogsEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;Lorg/json/JSONObject;)V
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->CAPTURE_ATTEMPT_FINISHED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->LOGS:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/M;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p0, v0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    return-void
.end method

.method public static final sendHookDetectionDisabledEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->HOOK_DETECTION_DISABLED:Lcom/incode/welcome_sdk/data/Event;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final sendIdDetectedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/ScreenName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, p2, p1, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final sendModuleClosedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;)V
    .locals 1
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->MODULE_CLOSED:Lcom/incode/welcome_sdk/data/Event;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    return-void
.end method

.method public static final sendModuleOpenedEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V
    .locals 1
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->MODULE_OPENED:Lcom/incode/welcome_sdk/data/Event;

    invoke-static {p0, v0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    return-void
.end method

.method public static final sendRootDetectionDisabledEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->ROOT_DETECTION_DISABLED:Lcom/incode/welcome_sdk/data/Event;

    invoke-static {p0, v0, v2, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->ROOT_DETECTION_DISABLED:Lcom/incode/welcome_sdk/data/Event;

    invoke-static {p0, v0, v2, v2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    throw v2
.end method

.method public static final sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/ScreenName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/incode/welcome_sdk/data/EventValues;->MODULE:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->SCREEN_CLOSED:Lcom/incode/welcome_sdk/data/Event;

    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final sendScreenEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;Z)V
    .locals 1
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/ScreenName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    sget p3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p3, p3, 0x23

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    const/4 p1, 0x7

    add-int/2addr p0, p1

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    return-void
.end method

.method public static final sendScreenOpened(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/ScreenName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/incode/welcome_sdk/data/EventValues;->MODULE:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->SCREEN_OPENED:Lcom/incode/welcome_sdk/data/Event;

    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final sendSdkInfoEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/SessionConfig;Lcom/incode/welcome_sdk/data/IntegrationType;)V
    .locals 4
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/SessionConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/data/IntegrationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->VERSION:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5.44.0"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->VERSION_DETAILS:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/IncodeWelcome;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/incode/welcome_sdk/commons/utils/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->CONFIGURATION_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    sget p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    sget-object p1, Lcom/incode/welcome_sdk/data/EventValues;->SECTION_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/data/EventValues;->INTEGRATION_TYPE:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/incode/welcome_sdk/data/IntegrationType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/SessionConfig;->getConfigurationId()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    move-object p4, p2

    :goto_0
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v0, "configurationId"

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/SessionConfig;->getInterviewId()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_3
    sget p4, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p4, p4, 0x2f

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    move-object p4, p2

    :goto_1
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v0, "interviewId"

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/SessionConfig;->getExternalToken()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_4
    move-object p4, p2

    :goto_2
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v0, "externalToken"

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_5

    sget p4, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p4, p4, 0x3b

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/SessionConfig;->getExternalId()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_5
    move-object p4, p2

    :goto_3
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v0, "externalId"

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/SessionConfig;->getExternalCustomerId()Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_6
    move-object p4, p2

    :goto_4
    invoke-static {p4}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string v0, "externalCustomerId"

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_8

    sget p4, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 p4, p4, 0x27

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/SessionConfig;->getA()Z

    move-result p3

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lcom/incode/welcome_sdk/SessionConfig;->getA()Z

    throw p2

    :cond_8
    const/4 p3, 0x0

    :goto_5
    const-string p4, "e2eEncryptionEnabled"

    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p3, Lcom/incode/welcome_sdk/data/EventValues;->SESSION_CONFIGURATION:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/incode/welcome_sdk/data/Event;->SDK_INFO:Lcom/incode/welcome_sdk/data/Event;

    invoke-static {p0, p1, p2, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final sendSwitchToManualCaptureEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/data/Event;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_STATES:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {v2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p3, p3, 0x35

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    :cond_0
    sget-object p3, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final sendTutorialShownEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;)V
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 35
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendTutorialShownEvent$default(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;ILjava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1
.end method

.method public static final sendTutorialShownEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;)V
    .locals 5
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/IdCategory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_e

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p2, v0, :cond_0

    .line 5
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_FRONT_ID:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_FRONT_SECOND_ID:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;

    if-eqz v0, :cond_4

    .line 8
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p2, v0, :cond_3

    .line 9
    sget p2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    .line 10
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_BACK_ID:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/data/Event;->SDK_INFO:Lcom/incode/welcome_sdk/data/Event;

    throw v2

    .line 11
    :cond_3
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_BACK_SECOND_ID:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    if-eqz v0, :cond_6

    .line 13
    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    .line 14
    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p2, v0, :cond_5

    .line 15
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_PASSPORT:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    .line 16
    :cond_5
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_SECOND_PASSPORT:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    .line 17
    :cond_6
    instance-of p2, p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;

    if-eqz p2, :cond_7

    .line 18
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    .line 19
    :cond_7
    instance-of p2, p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;

    if-eqz p2, :cond_8

    .line 20
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_DOCUMENT_VALIDATION:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    .line 21
    :cond_8
    instance-of p2, p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;

    if-eqz p2, :cond_9

    .line 22
    sget-object p2, Lcom/incode/welcome_sdk/data/Event;->TUTORIAL_VIDEO_SELFIE:Lcom/incode/welcome_sdk/data/Event;

    goto :goto_0

    :cond_9
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_a

    .line 23
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    return-void

    .line 24
    :cond_a
    instance-of v0, p1, Lcom/incode/welcome_sdk/ui/BaseActivity;

    if-eqz v0, :cond_b

    .line 25
    check-cast p1, Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-interface {p1}, Lcom/incode/welcome_sdk/ui/BaseView;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p1

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    goto :goto_1

    :cond_b
    move-object p1, v2

    .line 27
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_d

    .line 28
    sget v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    .line 29
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    .line 30
    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 31
    :cond_c
    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_d
    :goto_2
    invoke-virtual {p2}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void

    .line 33
    :cond_e
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of p0, p1, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    throw v2
.end method

.method public static synthetic sendTutorialShownEvent$default(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;ILjava/lang/Object;)V
    .locals 1

    sget p4, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 p4, p4, 0x53

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_0

    and-int/lit8 p3, p3, 0x5

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendTutorialShownEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/Activity;Lcom/incode/welcome_sdk/IdCategory;)V

    return-void
.end method

.method public static final sendVideoSelfieProcessingEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/List;)V
    .locals 3
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/incode/welcome_sdk/data/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/data/Event;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_STATES:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    check-cast p3, Ljava/util/Collection;

    invoke-direct {v2, p3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 p3, p3, 0x63

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    :cond_0
    sget-object p3, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x3f

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static final sendVideoSelfieQuestionAnsweredEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;I)V
    .locals 5
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_QUESTION_X_ANSWERED:Lcom/incode/welcome_sdk/data/Event;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1, v4, v2, v3, v0}, Landroidx/camera/core/impl/n;->t([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final sendVideoUploadMetadataEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lu1/b;Z)V
    .locals 17
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lu1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lu1/b;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_VIDEO_LINK_GENERATED:Lcom/incode/welcome_sdk/data/Event;

    sget-object v4, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v4, v5}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    iget-object v2, v1, Lu1/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    sget-object v3, Lcom/incode/welcome_sdk/commons/utils/al;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/al;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v6

    const v8, 0x354be648

    const v5, -0x354be646    # -5901533.0f

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/commons/utils/al;->b(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "videoLengthInSeconds: %s"

    invoke-virtual {v3, v8, v7}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/al;->d(Ljava/io/File;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "videoHasAudioTrack: %s"

    invoke-virtual {v3, v9, v8}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_VIDEO_INFO:Lcom/incode/welcome_sdk/data/Event;

    sget-object v8, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Lcom/incode/welcome_sdk/data/EventValues;->UPLOAD_URL:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v8}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lu1/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/data/remote/beans/aw;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/remote/beans/aw;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->FILE_SIZE:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->VIDEO_LENGTH:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->VIDEO_CODEC:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/incode/welcome_sdk/commons/utils/al;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->AUDIO_RECORDED:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/incode/welcome_sdk/data/EventValues;->AUDIO_REQUESTED:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v5

    filled-new-array/range {v10 .. v16}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v3, v4, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    return-void
.end method

.method public static final sendVirtualEnvironmentDetectionDisabledEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->VIRTUAL_ENVIRONMENT_DETECTION_DISABLED:Lcom/incode/welcome_sdk/data/Event;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final supportSendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V
    .locals 1
    .param p0    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/EventUtils;

    invoke-direct {v0, p3, p2, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->createInterviewEvent(Ljava/util/HashMap;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)Lcom/incode/welcome_sdk/a/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->onInterviewEvent(Lcom/incode/welcome_sdk/a/a/b;)V

    invoke-static {p1}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    return-void
.end method

.method public static final validationStateToEvent(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/utils/EventUtils$b;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "noIdDetected"

    return-object p0

    :pswitch_1
    const-string p0, "glareDetected"

    return-object p0

    :pswitch_2
    const-string p0, "frontShownInsteadBack"

    return-object p0

    :pswitch_3
    const-string p0, "backShownInsteadFront"

    return-object p0

    :pswitch_4
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const-string p0, "tooLarge"

    return-object p0

    :cond_1
    throw v0

    :pswitch_5
    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    const-string p0, "tooSmall"

    return-object p0

    :pswitch_6
    const-string p0, "blurred"

    return-object p0

    :pswitch_7
    const-string p0, "tooDark"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final sendEventUsingCustomToken(Ljava/lang/String;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/incode/welcome_sdk/data/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/incode/welcome_sdk/modules/Modules;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/data/Event;",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/incode/welcome_sdk/data/Event;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p5, p4, v0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->createInterviewEvent(Ljava/util/HashMap;Lcom/incode/welcome_sdk/modules/Modules;Ljava/lang/String;)Lcom/incode/welcome_sdk/a/a/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->onInterviewEvent(Lcom/incode/welcome_sdk/a/a/b;)V

    invoke-static {p0}, Lkotlin/collections/y;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendEvents(Ljava/lang/String;Ljava/util/List;)Ldb/m;

    move-result-object p0

    sget-object p1, Lob/e;->c:Ldb/x;

    invoke-virtual {p0, p1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$3;

    invoke-direct {p1, p3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$3;-><init>(Lcom/incode/welcome_sdk/data/Event;)V

    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/B;

    const/4 p4, 0x5

    invoke-direct {p2, p1, p4}, Lcom/incode/welcome_sdk/commons/utils/B;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$5;

    invoke-direct {p1, p3}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$5;-><init>(Lcom/incode/welcome_sdk/data/Event;)V

    new-instance p3, Lcom/incode/welcome_sdk/commons/utils/B;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p4}, Lcom/incode/welcome_sdk/commons/utils/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    return-void
.end method

.method public final sendEvents(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/a/a/b;",
            ">;)V"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendEvents(Ljava/util/List;)Ldb/m;

    move-result-object p0

    sget-object p1, Lob/e;->c:Ldb/x;

    invoke-virtual {p0, p1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$4;

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$4;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/B;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/commons/utils/B;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$1;

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$1;-><init>(Ljava/util/List;)V

    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/B;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Lcom/incode/welcome_sdk/commons/utils/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final sendExternalEventsBatched(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/a/a/c;",
            ">;)V"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpe/e;->a:Lpe/c;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ExternalEvents sending %d events"

    invoke-virtual {p0, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ldb/m;->fromIterable(Ljava/lang/Iterable;)Ldb/m;

    move-result-object p0

    sget-object p2, Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;->d:Lcom/incode/welcome_sdk/commons/utils/EventUtils$d;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/A;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/incode/welcome_sdk/commons/utils/A;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    invoke-virtual {p0}, Ldb/m;->toList()Ldb/A;

    move-result-object p0

    invoke-virtual {p0}, Ldb/A;->k()Ldb/m;

    move-result-object p0

    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/EventUtils$2;

    invoke-direct {p2, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils$2;-><init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/A;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/incode/welcome_sdk/commons/utils/A;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, p1}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    sget-object p1, Lob/e;->c:Ldb/x;

    invoke-virtual {p0, p1}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$6;->a:Lcom/incode/welcome_sdk/commons/utils/EventUtils$6;

    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/B;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/incode/welcome_sdk/commons/utils/B;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/EventUtils$10;->b:Lcom/incode/welcome_sdk/commons/utils/EventUtils$10;

    new-instance v0, Lcom/incode/welcome_sdk/commons/utils/B;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/incode/welcome_sdk/commons/utils/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    sget p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->e:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->a:I

    return-void
.end method
