.class public final Lapptentive/com/android/feedback/conversation/ConversationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0013\u001a\u00020\r2\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0011\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJK\u0010%\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001c2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001c2\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008#\u0010$J)\u0010\'\u001a\u00020\r2\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0011\u0012\u0004\u0012\u00020\r0\u0010H\u0000\u00a2\u0006\u0004\u0008&\u0010\u0014J7\u0010*\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001c2\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008(\u0010)J3\u0010.\u001a\u00020\r2\n\u0010\u001e\u001a\u00060\u001cj\u0002`+2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u00100\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008/\u0010\u000fJ\u0015\u00102\u001a\u00020\r2\u0006\u00101\u001a\u00020\u0015\u00a2\u0006\u0004\u00082\u00103J\u0015\u00104\u001a\u00020\r2\u0006\u00101\u001a\u00020\u0015\u00a2\u0006\u0004\u00084\u00103J\u0015\u00106\u001a\u00020\r2\u0006\u00105\u001a\u00020\u001c\u00a2\u0006\u0004\u00086\u00107J\u001f\u00109\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r08H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008;\u0010\u000fJ\u0015\u0010>\u001a\u00020\r2\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010B\u001a\u00020\r2\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010F\u001a\u00020\r2\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010N\u001a\u00020\r2\u0006\u0010I\u001a\u00020H2\u0006\u0010K\u001a\u00020J2\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJ\r\u0010P\u001a\u00020\r\u00a2\u0006\u0004\u0008P\u0010\u000fJ\u0015\u0010R\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u001c\u00a2\u0006\u0004\u0008R\u00107J\'\u0010W\u001a\u00020\r2\u0018\u0010V\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0T0S\u00a2\u0006\u0004\u0008W\u0010XJ1\u0010Z\u001a\u00020\r2\u0018\u0010V\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0T0S2\u0008\u0008\u0002\u0010Y\u001a\u00020\t\u00a2\u0006\u0004\u0008Z\u0010[J\u0011\u0010]\u001a\u0004\u0018\u00010\u0015H\u0000\u00a2\u0006\u0004\u0008\\\u0010\u0017J\'\u0010a\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010^\u001a\u00020\u001c2\u0006\u0010`\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ)\u0010c\u001a\u00020\r2\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0011\u0012\u0004\u0012\u00020\r0\u0010H\u0002\u00a2\u0006\u0004\u0008c\u0010\u0014J\u000f\u0010d\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008d\u0010\u0017J-\u0010i\u001a\u00020\r2\u0008\u0010e\u001a\u0004\u0018\u00010\u001c2\u0008\u0010f\u001a\u0004\u0018\u00010\u001c2\u0008\u0010h\u001a\u0004\u0018\u00010gH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\'\u0010k\u001a\u00020\u00152\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0017\u0010m\u001a\u00020\r2\u0006\u00101\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008m\u00103J/\u0010n\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010^\u001a\u00020\u001c2\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r08H\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u0011\u0010r\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008r\u0010\u0017J\u0017\u0010u\u001a\u00020\u00152\u0006\u0010t\u001a\u00020sH\u0002\u00a2\u0006\u0004\u0008u\u0010vR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010wR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010xR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010yR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010zR\u0016\u0010{\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00150|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001a\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\t0|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010~R\u001c\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\t0|8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010~R\'\u0010\u0081\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0081\u0001\u0010z\u001a\u0005\u0008\u0081\u0001\u0010q\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\'\u0010\u0084\u0001\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0084\u0001\u0010z\u001a\u0005\u0008\u0084\u0001\u0010q\"\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u001f\u0010\u0088\u0001\u001a\u00080\u0086\u0001j\u0003`\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001b\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020\u00150\u008a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u001b\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u008a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008c\u0001R\u001b\u0010\u0091\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u008a\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u008c\u0001\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lapptentive/com/android/feedback/conversation/ConversationManager;",
        "",
        "Lapptentive/com/android/feedback/conversation/ConversationRepository;",
        "conversationRepository",
        "Lapptentive/com/android/feedback/backend/ConversationService;",
        "conversationService",
        "Lapptentive/com/android/core/p;",
        "Lcom/apptentive/android/sdk/conversation/LegacyConversationManager;",
        "legacyConversationManagerProvider",
        "",
        "isDebuggable",
        "<init>",
        "(Lapptentive/com/android/feedback/conversation/ConversationRepository;Lapptentive/com/android/feedback/backend/ConversationService;Lapptentive/com/android/core/p;Z)V",
        "",
        "onEncryptionSetupComplete",
        "()V",
        "Lkotlin/Function1;",
        "LF2/h;",
        "callback",
        "tryFetchConversationToken",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lapptentive/com/android/feedback/model/Conversation;",
        "getConversation",
        "()Lapptentive/com/android/feedback/model/Conversation;",
        "Lapptentive/com/android/encryption/Encryption;",
        "encryption",
        "updateEncryption",
        "(Lapptentive/com/android/encryption/Encryption;)V",
        "",
        "conversationId",
        "jwtToken",
        "subject",
        "legacyConversationPath",
        "Lapptentive/com/android/feedback/LoginResult;",
        "loginCallback",
        "loginSession$apptentive_feedback_release",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "loginSession",
        "logoutSession$apptentive_feedback_release",
        "logoutSession",
        "createConversationAndLogin$apptentive_feedback_release",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "createConversationAndLogin",
        "Lapptentive/com/android/feedback/utils/JwtString;",
        "updateToken$apptentive_feedback_release",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "updateToken",
        "setManifestExpired$apptentive_feedback_release",
        "setManifestExpired",
        "conversation",
        "checkForDeviceUpdates",
        "(Lapptentive/com/android/feedback/model/Conversation;)V",
        "checkForSDKAppReleaseUpdates",
        "json",
        "setTestManifestFromLocal",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "tryFetchEngagementManifest",
        "(Lkotlin/jvm/functions/Function0;)V",
        "tryFetchAppStatus",
        "Lapptentive/com/android/feedback/engagement/Event;",
        "event",
        "recordEvent",
        "(Lapptentive/com/android/feedback/engagement/Event;)V",
        "Lapptentive/com/android/feedback/model/Person;",
        "person",
        "updatePerson",
        "(Lapptentive/com/android/feedback/model/Person;)V",
        "Lapptentive/com/android/feedback/model/Device;",
        "device",
        "updateDevice",
        "(Lapptentive/com/android/feedback/model/Device;)V",
        "Lapptentive/com/android/feedback/model/SDK;",
        "sdk",
        "Lapptentive/com/android/feedback/model/AppRelease;",
        "appRelease",
        "Lapptentive/com/android/feedback/model/VersionHistory;",
        "versionHistory",
        "updateAppReleaseSDK",
        "(Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/VersionHistory;)V",
        "clear",
        "interactionId",
        "recordInteraction",
        "",
        "",
        "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
        "interactionResponses",
        "recordInteractionResponses",
        "(Ljava/util/Map;)V",
        "reset",
        "recordCurrentResponse",
        "(Ljava/util/Map;Z)V",
        "loadExistingConversation$apptentive_feedback_release",
        "loadExistingConversation",
        "conversationToken",
        "Lapptentive/com/android/feedback/conversation/ConversationState;",
        "state",
        "handleConversationLoadedFromCache",
        "(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/conversation/ConversationState;)V",
        "fetchNewConversationToken",
        "loadActiveConversation",
        "id",
        "token",
        "Lapptentive/com/android/encryption/EncryptionKey;",
        "payloadEncryptionKey",
        "updateConversationCredentialProvider",
        "(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;)V",
        "createConversation",
        "(Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Conversation;",
        "saveConversation",
        "fetchEngagementManifest",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "checkStatusForUpdate",
        "()Z",
        "tryMigrateLegacyConversation",
        "Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;",
        "conversationMetaDataItem",
        "tryMigrateEncryptedLoggedOutLegacyConversation",
        "(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;)Lapptentive/com/android/feedback/model/Conversation;",
        "Lapptentive/com/android/feedback/conversation/ConversationRepository;",
        "Lapptentive/com/android/feedback/backend/ConversationService;",
        "Lapptentive/com/android/core/p;",
        "Z",
        "isUsingLocalManifest",
        "Lapptentive/com/android/core/h;",
        "activeConversationSubject",
        "Lapptentive/com/android/core/h;",
        "sdkAppReleaseUpdateSubject",
        "deviceUpdateSubject",
        "isSDKAppReleaseCheckDone",
        "setSDKAppReleaseCheckDone",
        "(Z)V",
        "isDeviceUpdateCheckDone",
        "setDeviceUpdateCheckDone",
        "",
        "Lapptentive/com/android/core/TimeInterval;",
        "latestLastUpdateFromStatus",
        "D",
        "Lapptentive/com/android/core/n;",
        "getActiveConversation",
        "()Lapptentive/com/android/core/n;",
        "activeConversation",
        "getSdkAppReleaseUpdate",
        "sdkAppReleaseUpdate",
        "getDeviceupdate",
        "deviceupdate",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeConversationSubject:Lapptentive/com/android/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationRepository:Lapptentive/com/android/feedback/conversation/ConversationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationService:Lapptentive/com/android/feedback/backend/ConversationService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceUpdateSubject:Lapptentive/com/android/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isDebuggable:Z

.field private isDeviceUpdateCheckDone:Z

.field private isSDKAppReleaseCheckDone:Z

.field private isUsingLocalManifest:Z

.field private latestLastUpdateFromStatus:D

.field private final legacyConversationManagerProvider:Lapptentive/com/android/core/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkAppReleaseUpdateSubject:Lapptentive/com/android/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapptentive/com/android/core/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/conversation/ConversationRepository;Lapptentive/com/android/feedback/backend/ConversationService;Lapptentive/com/android/core/p;Z)V
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/conversation/ConversationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/backend/ConversationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/core/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapptentive/com/android/feedback/conversation/ConversationRepository;",
            "Lapptentive/com/android/feedback/backend/ConversationService;",
            "Lapptentive/com/android/core/p;",
            "Z)V"
        }
    .end annotation

    const-string v0, "conversationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyConversationManagerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->conversationRepository:Lapptentive/com/android/feedback/conversation/ConversationRepository;

    iput-object p2, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->conversationService:Lapptentive/com/android/feedback/backend/ConversationService;

    iput-object p3, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->legacyConversationManagerProvider:Lapptentive/com/android/core/p;

    iput-boolean p4, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->isDebuggable:Z

    new-instance p1, Lapptentive/com/android/core/h;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lapptentive/com/android/core/n;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->sdkAppReleaseUpdateSubject:Lapptentive/com/android/core/h;

    new-instance p1, Lapptentive/com/android/core/h;

    invoke-direct {p1, p2}, Lapptentive/com/android/core/n;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->deviceUpdateSubject:Lapptentive/com/android/core/h;

    invoke-direct {p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->loadActiveConversation()Lapptentive/com/android/feedback/model/Conversation;

    move-result-object p1

    sget-object p2, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {p2}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getSharedPrefDataStore()LC2/a;

    move-result-object p2

    const-string p3, "7.0.0"

    check-cast p2, LC2/b;

    const-string p4, "com.apptentive.sdk.coreinfo"

    const-string v0, "sdk_version"

    invoke-virtual {p2, p4, v0, p3}, LC2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Conversation;->getConversationToken()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p4}, Lapptentive/com/android/feedback/conversation/ConversationManager;->updateConversationCredentialProvider(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;)V

    new-instance p2, Lapptentive/com/android/core/h;

    invoke-direct {p2, p1}, Lapptentive/com/android/core/n;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    return-void
.end method

.method public static final synthetic access$checkStatusForUpdate(Lapptentive/com/android/feedback/conversation/ConversationManager;)Z
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->checkStatusForUpdate()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$createConversation(Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Conversation;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/ConversationManager;->createConversation(Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActiveConversationSubject$p(Lapptentive/com/android/feedback/conversation/ConversationManager;)Lapptentive/com/android/core/h;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    return-object p0
.end method

.method public static final synthetic access$saveConversation(Lapptentive/com/android/feedback/conversation/ConversationManager;Lapptentive/com/android/feedback/model/Conversation;)V
    .locals 0

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->saveConversation(Lapptentive/com/android/feedback/model/Conversation;)V

    return-void
.end method

.method public static final synthetic access$setLatestLastUpdateFromStatus$p(Lapptentive/com/android/feedback/conversation/ConversationManager;D)V
    .locals 0

    iput-wide p1, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->latestLastUpdateFromStatus:D

    return-void
.end method

.method public static final synthetic access$tryMigrateEncryptedLoggedOutLegacyConversation(Lapptentive/com/android/feedback/conversation/ConversationManager;Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;)Lapptentive/com/android/feedback/model/Conversation;
    .locals 0

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->tryMigrateEncryptedLoggedOutLegacyConversation(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateConversationCredentialProvider(Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/conversation/ConversationManager;->updateConversationCredentialProvider(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;)V

    return-void
.end method

.method private final checkStatusForUpdate()Z
    .locals 4

    sget-object v0, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    const-class v1, LC2/a;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/core/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LC2/a;

    check-cast v0, LC2/b;

    const-string v1, "com.apptentive.sdk.coreinfo"

    const-string v2, "manifest_update_time"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, LC2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->latestLastUpdateFromStatus:D

    invoke-static {v0, v1, v2}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->shouldRefreshManifest(Ljava/lang/String;D)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type apptentive.com.android.platform.AndroidSharedPrefDataStore"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lapptentive/com/android/core/MissingProviderException;

    const-string v0, "Provider is not registered: "

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final createConversation(Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Conversation;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->conversationRepository:Lapptentive/com/android/feedback/conversation/ConversationRepository;

    invoke-interface {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->createConversation(Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createConversation$default(Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/ConversationManager;->createConversation(Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createConversationAndLogin$apptentive_feedback_release$default(Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapptentive/com/android/feedback/conversation/ConversationManager;->createConversationAndLogin$apptentive_feedback_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final fetchEngagementManifest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->conversationService:Lapptentive/com/android/feedback/backend/ConversationService;

    new-instance v1, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$2;

    invoke-direct {v1, p0, p3}, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$2;-><init>(Lapptentive/com/android/feedback/conversation/ConversationManager;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p2, p1, v1}, Lapptentive/com/android/feedback/backend/EngagementManifestService;->fetchEngagementManifest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic fetchEngagementManifest$default(Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$1;->INSTANCE:Lapptentive/com/android/feedback/conversation/ConversationManager$fetchEngagementManifest$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/conversation/ConversationManager;->fetchEngagementManifest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final fetchNewConversationToken(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->d:LF2/c;

    const-string v1, "Fetching new conversation token..."

    invoke-static {v0, v1}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    sget-object v1, Lapptentive/com/android/feedback/platform/SDKEvent$PendingToken;->INSTANCE:Lapptentive/com/android/feedback/platform/SDKEvent$PendingToken;

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/platform/StateMachine;->onEvent(Lapptentive/com/android/feedback/platform/SDKEvent;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Conversation;

    iget-object v1, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->conversationService:Lapptentive/com/android/feedback/backend/ConversationService;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->getDevice()Lapptentive/com/android/feedback/model/Device;

    move-result-object v2

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->getSdk()Lapptentive/com/android/feedback/model/SDK;

    move-result-object v3

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->getAppRelease()Lapptentive/com/android/feedback/model/AppRelease;

    move-result-object v4

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->getPerson()Lapptentive/com/android/feedback/model/Person;

    move-result-object v5

    new-instance v6, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchNewConversationToken$1;

    invoke-direct {v6, p1, p0, v0}, Lapptentive/com/android/feedback/conversation/ConversationManager$fetchNewConversationToken$1;-><init>(Lkotlin/jvm/functions/Function1;Lapptentive/com/android/feedback/conversation/ConversationManager;Lapptentive/com/android/feedback/model/Conversation;)V

    invoke-interface/range {v1 .. v6}, Lapptentive/com/android/feedback/backend/ConversationFetchService;->fetchConversationToken(Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/Person;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final handleConversationLoadedFromCache(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/conversation/ConversationState;)V
    .locals 2

    instance-of v0, p3, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;

    if-eqz v0, :cond_0

    check-cast p3, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;

    invoke-virtual {p3}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;->getEncryptionWrapperBytes()[B

    move-result-object v0

    invoke-virtual {p3}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;->getSubject()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lapptentive/com/android/feedback/utils/EncryptionUtilsKt;->getEncryptionKey([BLjava/lang/String;)Lapptentive/com/android/encryption/EncryptionKey;

    move-result-object p3

    sget-object v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    sget-object v1, Lapptentive/com/android/feedback/platform/SDKEvent$SDKLaunchedAsLoggedIn;->INSTANCE:Lapptentive/com/android/feedback/platform/SDKEvent$SDKLaunchedAsLoggedIn;

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/platform/StateMachine;->onEvent(Lapptentive/com/android/feedback/platform/SDKEvent;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    sget-object v0, Lapptentive/com/android/feedback/platform/SDKEvent$ConversationAnonymous;->INSTANCE:Lapptentive/com/android/feedback/platform/SDKEvent$ConversationAnonymous;

    invoke-virtual {p3, v0}, Lapptentive/com/android/feedback/platform/StateMachine;->onEvent(Lapptentive/com/android/feedback/platform/SDKEvent;)V

    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/conversation/ConversationManager;->updateConversationCredentialProvider(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;)V

    return-void
.end method

.method private final loadActiveConversation()Lapptentive/com/android/feedback/model/Conversation;
    .locals 2

    sget-object v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    sget-object v1, Lapptentive/com/android/feedback/platform/SDKEvent$LoadingConversation;->INSTANCE:Lapptentive/com/android/feedback/platform/SDKEvent$LoadingConversation;

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/platform/StateMachine;->onEvent(Lapptentive/com/android/feedback/platform/SDKEvent;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->loadExistingConversation$apptentive_feedback_release()Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->d:LF2/c;

    const-string v1, "Loaded an existing conversation"

    invoke-static {p0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->tryMigrateLegacyConversation()Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->d:LF2/c;

    const-string v1, "Migrated \'legacy\' conversation"

    invoke-static {p0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, Lapptentive/com/android/feedback/utils/RosterUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/RosterUtils;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/utils/RosterUtils;->hasNoConversationCache()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->d:LF2/c;

    const-string v1, "No active conversation found in the roster, creating an anonymous conversation..."

    invoke-static {v0, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v0, v1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->createConversation$default(Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loginSession$apptentive_feedback_release$default(Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lapptentive/com/android/feedback/conversation/ConversationManager;->loginSession$apptentive_feedback_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic recordCurrentResponse$default(Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/util/Map;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/ConversationManager;->recordCurrentResponse(Ljava/util/Map;Z)V

    return-void
.end method

.method private final saveConversation(Lapptentive/com/android/feedback/model/Conversation;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->conversationRepository:Lapptentive/com/android/feedback/conversation/ConversationRepository;

    invoke-interface {p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->saveConversation(Lapptentive/com/android/feedback/model/Conversation;)V

    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->d:LF2/c;

    const-string p1, "Conversation saved successfully"

    invoke-static {p0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V
    :try_end_0
    .catch Lapptentive/com/android/feedback/conversation/ConversationLoggedOutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->d:LF2/c;

    const-string p1, "Exception while saving conversation"

    invoke-static {p0, p1}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->d:LF2/c;

    const-string p1, "No active conversation found in the roster, cannot save conversation"

    invoke-static {p0, p1}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic tryFetchEngagementManifest$default(Lapptentive/com/android/feedback/conversation/ConversationManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lapptentive/com/android/feedback/conversation/ConversationManager$tryFetchEngagementManifest$1;->INSTANCE:Lapptentive/com/android/feedback/conversation/ConversationManager$tryFetchEngagementManifest$1;

    :cond_0
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->tryFetchEngagementManifest(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final tryMigrateEncryptedLoggedOutLegacyConversation(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;)Lapptentive/com/android/feedback/model/Conversation;
    .locals 3

    const-string v0, "Unable to login legacy conversation, creating a new conversation"

    :try_start_0
    iget-object v1, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->legacyConversationManagerProvider:Lapptentive/com/android/core/p;

    invoke-interface {v1}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/conversation/LegacyConversationManager;

    invoke-interface {v1, p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationManager;->loadEncryptedLegacyConversationData(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;)Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toConversation(Lcom/apptentive/android/sdk/conversation/ConversationData;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    sget-object v1, LF2/d;->a:LF2/c;

    sget-object v1, LF2/d;->d:LF2/c;

    invoke-static {v1, v0}, LF2/b;->d(LF2/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v2, LF2/d;->a:LF2/c;

    sget-object v2, LF2/d;->d:LF2/c;

    invoke-static {v2, v0, v1}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->getConversationToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->createConversation(Ljava/lang/String;Ljava/lang/String;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object p0

    return-object p0
.end method

.method private final tryMigrateLegacyConversation()Lapptentive/com/android/feedback/model/Conversation;
    .locals 5

    const-string v0, "Unable to migrate legacy conversation"

    :try_start_0
    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->legacyConversationManagerProvider:Lapptentive/com/android/core/p;

    invoke-interface {p0}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationManager;

    invoke-interface {p0}, Lcom/apptentive/android/sdk/conversation/LegacyConversationManager;->loadLegacyConversationMetadata()Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->hasItems()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toConversationRoster(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;)Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object v2

    sget-object v3, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    new-instance v4, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;

    invoke-direct {v4, v2}, Lapptentive/com/android/feedback/platform/SDKEvent$FoundLegacyConversation;-><init>(Lapptentive/com/android/feedback/conversation/ConversationRoster;)V

    invoke-virtual {v3, v4}, Lapptentive/com/android/feedback/platform/StateMachine;->onEvent(Lapptentive/com/android/feedback/platform/SDKEvent;)V

    invoke-interface {p0, v1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationManager;->loadLegacyConversationData(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;)Lcom/apptentive/android/sdk/conversation/ConversationData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDataConverterKt;->toConversation(Lcom/apptentive/android/sdk/conversation/ConversationData;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, LF2/d;->a:LF2/c;

    sget-object p0, LF2/d;->d:LF2/c;

    invoke-static {p0, v0}, LF2/b;->d(LF2/c;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v1, LF2/d;->a:LF2/c;

    sget-object v1, LF2/d;->d:LF2/c;

    invoke-static {v1, v0, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final updateConversationCredentialProvider(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;)V
    .locals 2

    sget-object p0, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    sget-object v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->getConversationRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "logged-out"

    :cond_1
    new-instance v1, Lapptentive/com/android/feedback/conversation/ConversationCredential;

    invoke-direct {v1, p2, p1, p3, v0}, Lapptentive/com/android/feedback/conversation/ConversationCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->addConversationCredentialProvider(Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;)V

    return-void
.end method

.method public static synthetic updateToken$apptentive_feedback_release$default(Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/conversation/ConversationManager;->updateToken$apptentive_feedback_release(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final checkForDeviceUpdates(Lapptentive/com/android/feedback/model/Conversation;)V
    .locals 60
    .param p1    # Lapptentive/com/android/feedback/model/Conversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "conversation"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->isDeviceUpdateCheckDone:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->isDeviceUpdateCheckDone:Z

    sget-object v1, LF2/d;->a:LF2/c;

    sget-object v1, LF2/d;->d:LF2/c;

    const-string v3, "Checking for device updates"

    invoke-static {v1, v3}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    iget-object v3, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->conversationRepository:Lapptentive/com/android/feedback/conversation/ConversationRepository;

    invoke-interface {v3}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->getCurrentDevice()Lapptentive/com/android/feedback/model/Device;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Conversation;->getDevice()Lapptentive/com/android/feedback/model/Device;

    move-result-object v3

    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/Device;->getCustomData()Lapptentive/com/android/feedback/model/CustomData;

    move-result-object v28

    const v30, 0x17fffff

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v4 .. v31}, Lapptentive/com/android/feedback/model/Device;->copy$default(Lapptentive/com/android/feedback/model/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILapptentive/com/android/feedback/model/CustomData;Lapptentive/com/android/feedback/model/IntegrationConfig;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Device;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Conversation;->getDevice()Lapptentive/com/android/feedback/model/Device;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->deviceUpdateSubject:Lapptentive/com/android/core/h;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Device updated: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Conversation;->getDevice()Lapptentive/com/android/feedback/model/Device;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Conversation;->getDevice()Lapptentive/com/android/feedback/model/Device;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Device;->getUuid()Ljava/lang/String;

    move-result-object v44

    const v58, 0x1fff7ff

    const/16 v59, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v32, v3

    invoke-static/range {v32 .. v59}, Lapptentive/com/android/feedback/model/Device;->copy$default(Lapptentive/com/android/feedback/model/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILapptentive/com/android/feedback/model/CustomData;Lapptentive/com/android/feedback/model/IntegrationConfig;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Device;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->updateDevice(Lapptentive/com/android/feedback/model/Device;)V

    :cond_1
    return-void
.end method

.method public final checkForSDKAppReleaseUpdates(Lapptentive/com/android/feedback/model/Conversation;)V
    .locals 17
    .param p1    # Lapptentive/com/android/feedback/model/Conversation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "conversation"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->isSDKAppReleaseCheckDone:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->isSDKAppReleaseCheckDone:Z

    sget-object v3, LF2/d;->a:LF2/c;

    sget-object v3, LF2/d;->d:LF2/c;

    const-string v4, "Checking for SDK & AppRelease updates"

    invoke-static {v3, v4}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementData()Lapptentive/com/android/feedback/model/EngagementData;

    move-result-object v4

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/EngagementData;->getVersionHistory()Lapptentive/com/android/feedback/model/VersionHistory;

    move-result-object v4

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/VersionHistory;->getLastVersionSeen()Lapptentive/com/android/feedback/model/VersionHistoryItem;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/VersionHistoryItem;->getVersionCode()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/VersionHistoryItem;->getVersionName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v7, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->conversationRepository:Lapptentive/com/android/feedback/conversation/ConversationRepository;

    invoke-interface {v7}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->getCurrentAppRelease()Lapptentive/com/android/feedback/model/AppRelease;

    move-result-object v7

    iget-object v8, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->conversationRepository:Lapptentive/com/android/feedback/conversation/ConversationRepository;

    invoke-interface {v8}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->getCurrentSdk()Lapptentive/com/android/feedback/model/SDK;

    move-result-object v8

    invoke-virtual {v7}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionCode()J

    move-result-wide v12

    invoke-virtual {v7}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    const-string v10, " => "

    if-eqz v4, :cond_5

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v4, v12, v15

    if-nez v4, :cond_5

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v9

    goto :goto_2

    :cond_5
    :goto_1
    const-string v4, "Application version was changed: Name: "

    const-string v11, ", Code: "

    invoke-static {v4, v5, v10, v14, v11}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    move v4, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Conversation;->getSdk()Lapptentive/com/android/feedback/model/SDK;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SDK updated: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Conversation;->getSdk()Lapptentive/com/android/feedback/model/SDK;

    move-result-object v6

    invoke-virtual {v6}, Lapptentive/com/android/feedback/model/SDK;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Conversation;->getSdk()Lapptentive/com/android/feedback/model/SDK;

    move-result-object v9

    invoke-virtual {v9}, Lapptentive/com/android/feedback/model/SDK;->getDistribution()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Conversation;->getSdk()Lapptentive/com/android/feedback/model/SDK;

    move-result-object v11

    invoke-virtual {v11}, Lapptentive/com/android/feedback/model/SDK;->getDistributionVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ") => "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lapptentive/com/android/feedback/model/SDK;->getVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lapptentive/com/android/feedback/model/SDK;->getDistribution()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lapptentive/com/android/feedback/model/SDK;->getDistributionVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SDK full changes: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Conversation;->getSdk()Lapptentive/com/android/feedback/model/SDK;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move v1, v9

    :goto_3
    if-nez v4, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->sdkAppReleaseUpdateSubject:Lapptentive/com/android/core/h;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementData()Lapptentive/com/android/feedback/model/EngagementData;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/EngagementData;->getVersionHistory()Lapptentive/com/android/feedback/model/VersionHistory;

    move-result-object v9

    sget-object v1, Lapptentive/com/android/feedback/platform/AndroidUtils;->INSTANCE:Lapptentive/com/android/feedback/platform/AndroidUtils;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/platform/AndroidUtils;->currentTimeSeconds()D

    move-result-wide v10

    invoke-virtual/range {v9 .. v14}, Lapptentive/com/android/feedback/model/VersionHistory;->updateVersionHistory(DJLjava/lang/String;)Lapptentive/com/android/feedback/model/VersionHistory;

    move-result-object v1

    invoke-virtual {v0, v8, v7, v1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->updateAppReleaseSDK(Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/VersionHistory;)V

    :cond_8
    return-void
.end method

.method public final clear()V
    .locals 15

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v0}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapptentive/com/android/feedback/model/Conversation;

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    new-instance v11, Lapptentive/com/android/feedback/model/EngagementData;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v8}, Lapptentive/com/android/feedback/model/EngagementData;-><init>(Lapptentive/com/android/feedback/model/EngagementRecords;Lapptentive/com/android/feedback/model/EngagementRecords;Ljava/util/Map;Lapptentive/com/android/feedback/model/VersionHistory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x5ff

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v14}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Conversation;->logEngagementData$apptentive_feedback_release()V

    return-void
.end method

.method public final createConversationAndLogin$apptentive_feedback_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/LoginResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jwtToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->createConversation$default(Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v7

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->conversationService:Lapptentive/com/android/feedback/backend/ConversationService;

    invoke-virtual {v7}, Lapptentive/com/android/feedback/model/Conversation;->getDevice()Lapptentive/com/android/feedback/model/Device;

    move-result-object v1

    invoke-virtual {v7}, Lapptentive/com/android/feedback/model/Conversation;->getSdk()Lapptentive/com/android/feedback/model/SDK;

    move-result-object v8

    invoke-virtual {v7}, Lapptentive/com/android/feedback/model/Conversation;->getAppRelease()Lapptentive/com/android/feedback/model/AppRelease;

    move-result-object v9

    invoke-virtual {v7}, Lapptentive/com/android/feedback/model/Conversation;->getPerson()Lapptentive/com/android/feedback/model/Person;

    move-result-object v10

    new-instance v11, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;

    move-object v2, v11

    move-object v3, p3

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lapptentive/com/android/feedback/conversation/ConversationManager$createConversationAndLogin$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Lapptentive/com/android/feedback/model/Conversation;)V

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, p1

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lapptentive/com/android/feedback/backend/ConversationFetchService;->fetchLoginConversation(Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/Person;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getActiveConversation()Lapptentive/com/android/core/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapptentive/com/android/core/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    return-object p0
.end method

.method public final getConversation()Lapptentive/com/android/feedback/model/Conversation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/model/Conversation;

    return-object p0
.end method

.method public final getDeviceupdate()Lapptentive/com/android/core/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapptentive/com/android/core/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->deviceUpdateSubject:Lapptentive/com/android/core/h;

    return-object p0
.end method

.method public final getSdkAppReleaseUpdate()Lapptentive/com/android/core/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapptentive/com/android/core/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->sdkAppReleaseUpdateSubject:Lapptentive/com/android/core/h;

    return-object p0
.end method

.method public final isDeviceUpdateCheckDone()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->isDeviceUpdateCheckDone:Z

    return p0
.end method

.method public final isSDKAppReleaseCheckDone()Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->isSDKAppReleaseCheckDone:Z

    return p0
.end method

.method public final loadExistingConversation$apptentive_feedback_release()Lapptentive/com/android/feedback/model/Conversation;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    :try_start_0
    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->conversationRepository:Lapptentive/com/android/feedback/conversation/ConversationRepository;

    invoke-interface {p0}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->loadConversation()Lapptentive/com/android/feedback/model/Conversation;

    move-result-object p0
    :try_end_0
    .catch Lapptentive/com/android/feedback/conversation/ConversationSerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lapptentive/com/android/feedback/utils/ThrottleUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/ThrottleUtils;

    const-string v1, "Conversation"

    invoke-virtual {v0, v1}, Lapptentive/com/android/feedback/utils/ThrottleUtils;->shouldThrottleReset(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->d:LF2/c;

    const-string v1, "Cannot load existing conversation"

    invoke-static {v0, v1, p0}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "Deserialization failure, deleting the conversation files"

    invoke-static {v0, p0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    sget-object p0, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v1, v3}, Lapptentive/com/android/feedback/utils/FileUtil;->getInternalDir$default(Lapptentive/com/android/feedback/utils/FileUtil;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/utils/FileUtil;->deleteUnrecoverableStorageFiles(Ljava/io/File;)V

    move-object p0, v3

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lapptentive/com/android/feedback/conversation/ConversationSerializationException;

    const-string v1, "Cannot load existing conversation, conversation reset throttled"

    invoke-direct {v0, v1, p0}, Lapptentive/com/android/feedback/conversation/ConversationSerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final loginSession$apptentive_feedback_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/LoginResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->conversationService:Lapptentive/com/android/feedback/backend/ConversationService;

    new-instance v8, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lapptentive/com/android/feedback/conversation/ConversationManager$loginSession$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/conversation/ConversationManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, v8}, Lapptentive/com/android/feedback/backend/LoginSessionService;->loginSession(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final logoutSession$apptentive_feedback_release(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, LF2/d;->d:LF2/c;

    const-string v0, "Cannot logout session, conversation id is null"

    invoke-static {p0, v0}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    new-instance p0, LF2/f;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, v0, v1}, LF2/f;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LF2/g;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LF2/g;-><init>(Ljava/lang/Object;LF2/e;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    new-instance v1, Lapptentive/com/android/feedback/platform/SDKEvent$Logout;

    invoke-direct {v1, v0}, Lapptentive/com/android/feedback/platform/SDKEvent$Logout;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lapptentive/com/android/feedback/platform/StateMachine;->onEvent(Lapptentive/com/android/feedback/platform/SDKEvent;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->conversationRepository:Lapptentive/com/android/feedback/conversation/ConversationRepository;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v1, v3}, Lapptentive/com/android/feedback/conversation/ConversationRepository$DefaultImpls;->createConversation$default(Lapptentive/com/android/feedback/conversation/ConversationRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object p1

    invoke-virtual {p1}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {p1}, Lapptentive/com/android/feedback/model/Conversation;->logConversation$apptentive_feedback_release()V

    invoke-direct {p0, v3, v3, v3}, Lapptentive/com/android/feedback/conversation/ConversationManager;->updateConversationCredentialProvider(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;)V

    sget-object p0, LF2/d;->d:LF2/c;

    const-string p1, "Logout session successful, logged out conversation"

    invoke-static {p0, p1}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onEncryptionSetupComplete()V
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    new-instance v1, Lapptentive/com/android/feedback/conversation/ConversationManager$onEncryptionSetupComplete$1;

    invoke-direct {v1, p0}, Lapptentive/com/android/feedback/conversation/ConversationManager$onEncryptionSetupComplete$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lapptentive/com/android/core/n;->observe(Lkotlin/jvm/functions/Function1;)Lapptentive/com/android/core/r;

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    new-instance v1, Lapptentive/com/android/feedback/conversation/ConversationManager$onEncryptionSetupComplete$2;

    invoke-direct {v1, p0}, Lapptentive/com/android/feedback/conversation/ConversationManager$onEncryptionSetupComplete$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lapptentive/com/android/core/n;->observe(Lkotlin/jvm/functions/Function1;)Lapptentive/com/android/core/r;

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    new-instance v1, Lapptentive/com/android/feedback/conversation/ConversationManager$onEncryptionSetupComplete$3;

    invoke-direct {v1, p0}, Lapptentive/com/android/feedback/conversation/ConversationManager$onEncryptionSetupComplete$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lapptentive/com/android/core/n;->observe(Lkotlin/jvm/functions/Function1;)Lapptentive/com/android/core/r;

    return-void
.end method

.method public final recordCurrentResponse(Ljava/util/Map;Z)V
    .locals 17
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "interactionResponses"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v1}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/model/Conversation;

    iget-object v15, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementData()Lapptentive/com/android/feedback/model/EngagementData;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, LF2/d;->a:LF2/c;

    sget-object v3, LF2/d;->q:LF2/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Recording interaction responses "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Conversation;->getAppRelease()Lapptentive/com/android/feedback/model/AppRelease;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Conversation;->getAppRelease()Lapptentive/com/android/feedback/model/AppRelease;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionCode()J

    move-result-wide v6

    sget-object v2, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->Companion:Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;->now()Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    move-result-object v8

    move-object v2, v12

    move/from16 v9, p2

    invoke-virtual/range {v2 .. v9}, Lapptentive/com/android/feedback/model/EngagementData;->updateCurrentAnswer(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;JLapptentive/com/android/feedback/engagement/criteria/DateTime;Z)Lapptentive/com/android/feedback/model/EngagementData;

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v14, 0x5ff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v2 .. v15}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->logEngagementData$apptentive_feedback_release()V

    return-void
.end method

.method public final recordEvent(Lapptentive/com/android/feedback/engagement/Event;)V
    .locals 17
    .param p1    # Lapptentive/com/android/feedback/engagement/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "event"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LF2/d;->a:LF2/c;

    sget-object v1, LF2/d;->c:LF2/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Recording event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v1}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lapptentive/com/android/feedback/model/Conversation;

    iget-object v15, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v7}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementData()Lapptentive/com/android/feedback/model/EngagementData;

    move-result-object v1

    invoke-virtual {v7}, Lapptentive/com/android/feedback/model/Conversation;->getAppRelease()Lapptentive/com/android/feedback/model/AppRelease;

    move-result-object v3

    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lapptentive/com/android/feedback/model/Conversation;->getAppRelease()Lapptentive/com/android/feedback/model/AppRelease;

    move-result-object v4

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionCode()J

    move-result-wide v4

    sget-object v6, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->Companion:Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;

    invoke-virtual {v6}, Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;->now()Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    move-result-object v6

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lapptentive/com/android/feedback/model/EngagementData;->addInvoke(Lapptentive/com/android/feedback/engagement/Event;Ljava/lang/String;JLapptentive/com/android/feedback/engagement/criteria/DateTime;)Lapptentive/com/android/feedback/model/EngagementData;

    move-result-object v12

    const/16 v14, 0x5ff

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, v16

    move-object v0, v15

    move-object v15, v1

    invoke-static/range {v2 .. v15}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->logEngagementData$apptentive_feedback_release()V

    return-void
.end method

.method public final recordInteraction(Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "interactionId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LF2/d;->a:LF2/c;

    sget-object v1, LF2/d;->q:LF2/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Recording interaction for id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v1}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lapptentive/com/android/feedback/model/Conversation;

    iget-object v15, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v7}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementData()Lapptentive/com/android/feedback/model/EngagementData;

    move-result-object v1

    invoke-virtual {v7}, Lapptentive/com/android/feedback/model/Conversation;->getAppRelease()Lapptentive/com/android/feedback/model/AppRelease;

    move-result-object v3

    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lapptentive/com/android/feedback/model/Conversation;->getAppRelease()Lapptentive/com/android/feedback/model/AppRelease;

    move-result-object v4

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionCode()J

    move-result-wide v4

    sget-object v6, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->Companion:Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;

    invoke-virtual {v6}, Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;->now()Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    move-result-object v6

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lapptentive/com/android/feedback/model/EngagementData;->addInvoke(Ljava/lang/String;Ljava/lang/String;JLapptentive/com/android/feedback/engagement/criteria/DateTime;)Lapptentive/com/android/feedback/model/EngagementData;

    move-result-object v12

    const/16 v14, 0x5ff

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v2, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, v16

    move-object v0, v15

    move-object v15, v1

    invoke-static/range {v2 .. v15}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->logEngagementData$apptentive_feedback_release()V

    return-void
.end method

.method public final recordInteractionResponses(Ljava/util/Map;)V
    .locals 17
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lapptentive/com/android/feedback/engagement/interactions/InteractionResponse;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "interactionResponses"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LF2/d;->a:LF2/c;

    sget-object v1, LF2/d;->q:LF2/c;

    const-string v3, "Recording interaction responses"

    invoke-static {v1, v3}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v1}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/model/Conversation;

    iget-object v15, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementData()Lapptentive/com/android/feedback/model/EngagementData;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Conversation;->getAppRelease()Lapptentive/com/android/feedback/model/AppRelease;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Conversation;->getAppRelease()Lapptentive/com/android/feedback/model/AppRelease;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/AppRelease;->getVersionCode()J

    move-result-wide v6

    sget-object v2, Lapptentive/com/android/feedback/engagement/criteria/DateTime;->Companion:Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/engagement/criteria/DateTime$Companion;->now()Lapptentive/com/android/feedback/engagement/criteria/DateTime;

    move-result-object v8

    move-object v2, v12

    invoke-virtual/range {v2 .. v8}, Lapptentive/com/android/feedback/model/EngagementData;->addInvoke(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;JLapptentive/com/android/feedback/engagement/criteria/DateTime;)Lapptentive/com/android/feedback/model/EngagementData;

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v14, 0x5ff

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v2 .. v15}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->logEngagementData$apptentive_feedback_release()V

    return-void
.end method

.method public final setDeviceUpdateCheckDone(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->isDeviceUpdateCheckDone:Z

    return-void
.end method

.method public final setManifestExpired$apptentive_feedback_release()V
    .locals 15

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v0}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapptentive/com/android/feedback/model/Conversation;

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementManifest()Lapptentive/com/android/feedback/model/EngagementManifest;

    move-result-object v2

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lapptentive/com/android/feedback/model/EngagementManifest;->copy$default(Lapptentive/com/android/feedback/model/EngagementManifest;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;DLjava/util/List;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/EngagementManifest;

    move-result-object v12

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v14}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->d:LF2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Engagement manifest is set to expire "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {p0}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementManifest()Lapptentive/com/android/feedback/model/EngagementManifest;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/model/EngagementManifest;->getExpiry()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    return-void
.end method

.method public final setSDKAppReleaseCheckDone(Z)V
    .locals 0

    iput-boolean p1, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->isSDKAppReleaseCheckDone:Z

    return-void
.end method

.method public final setTestManifestFromLocal(Ljava/lang/String;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "json"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->isDebuggable:Z

    if-eqz v2, :cond_0

    const-class v2, Lapptentive/com/android/feedback/model/EngagementManifest;

    invoke-static {v1, v2}, Lapptentive/com/android/serialization/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type apptentive.com.android.feedback.model.EngagementManifest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lapptentive/com/android/feedback/model/EngagementManifest;

    sget-object v1, LF2/d;->d:LF2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parsed engagement manifest "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    iget-object v2, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v3

    invoke-virtual {v3}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptentive/com/android/feedback/model/Conversation;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    const-string v2, "USING LOCALLY DOWNLOADED MANIFEST"

    invoke-static {v1, v2}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->isUsingLocalManifest:Z

    sget-object v1, Lapptentive/com/android/feedback/PrefetchManager;->INSTANCE:Lapptentive/com/android/feedback/PrefetchManager;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/PrefetchManager;->initPrefetchDirectory()V

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getConversation()Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementManifest()Lapptentive/com/android/feedback/model/EngagementManifest;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/EngagementManifest;->getPrefetch()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapptentive/com/android/feedback/PrefetchManager;->downloadPrefetchableResources(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final tryFetchAppStatus()V
    .locals 6

    iget-object v0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v0}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Conversation;

    sget-object v1, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    const-class v2, LC2/a;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/core/p;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LC2/a;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->getConversationToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementManifest()Lapptentive/com/android/feedback/model/EngagementManifest;

    move-result-object v3

    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/EngagementManifest;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementManifest()Lapptentive/com/android/feedback/model/EngagementManifest;

    move-result-object v4

    invoke-virtual {v4}, Lapptentive/com/android/feedback/model/EngagementManifest;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    sget-object p0, LF2/d;->m:LF2/c;

    const-string v0, "Fetch status is not called as application id is empty"

    invoke-static {p0, v0}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->getSdkStatus()Lapptentive/com/android/feedback/model/SDKStatus;

    move-result-object v2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/SDKStatus;->getExpiry()D

    move-result-wide v2

    invoke-static {}, LL/h;->x()D

    move-result-wide v4

    cmpl-double v2, v4, v2

    if-lez v2, :cond_2

    sget-object v2, LF2/d;->m:LF2/c;

    const-string v3, "Fetching status as expiry time is in the past"

    invoke-static {v2, v3}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->getConversationToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementManifest()Lapptentive/com/android/feedback/model/EngagementManifest;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/EngagementManifest;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->conversationService:Lapptentive/com/android/feedback/backend/ConversationService;

    new-instance v4, Lapptentive/com/android/feedback/conversation/ConversationManager$tryFetchAppStatus$1;

    invoke-direct {v4, p0, v1}, Lapptentive/com/android/feedback/conversation/ConversationManager$tryFetchAppStatus$1;-><init>(Lapptentive/com/android/feedback/conversation/ConversationManager;LC2/a;)V

    invoke-interface {v3, v2, v0, v4}, Lapptentive/com/android/feedback/backend/StatusService;->fetchStatus(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    sget-object p0, LF2/d;->m:LF2/c;

    const-string v0, "Status is up to date"

    invoke-static {p0, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, LF2/d;->m:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fetch status is not called. Conversation token is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conversation id is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type apptentive.com.android.platform.AndroidSharedPrefDataStore"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lapptentive/com/android/core/MissingProviderException;

    const-string v0, "Provider is not registered: "

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final tryFetchConversationToken(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LF2/h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->getConversationToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v3, Lapptentive/com/android/feedback/utils/RosterUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/RosterUtils;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/utils/RosterUtils;->getActiveConversationMetaData()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getState()Lapptentive/com/android/feedback/conversation/ConversationState;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v0, v1, v3}, Lapptentive/com/android/feedback/conversation/ConversationManager;->handleConversationLoadedFromCache(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/conversation/ConversationState;)V

    new-instance p0, LF2/g;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p0, v0, v2}, LF2/g;-><init>(Ljava/lang/Object;LF2/e;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "args"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->getConversationRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object v1

    invoke-virtual {v1}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getLoggedOut()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lapptentive/com/android/feedback/platform/SDKEvent$SDKLaunchedAsLoggedOut;->INSTANCE:Lapptentive/com/android/feedback/platform/SDKEvent$SDKLaunchedAsLoggedOut;

    invoke-virtual {v0, p0}, Lapptentive/com/android/feedback/platform/StateMachine;->onEvent(Lapptentive/com/android/feedback/platform/SDKEvent;)V

    new-instance p0, LF2/g;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p0, v0, v2}, LF2/g;-><init>(Ljava/lang/Object;LF2/e;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->fetchNewConversationToken(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final tryFetchEngagementManifest(Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v2}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementManifest()Lapptentive/com/android/feedback/model/EngagementManifest;

    move-result-object v3

    sget-object v4, Lapptentive/com/android/core/k;->a:Ljava/util/LinkedHashMap;

    const-class v5, LC2/a;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapptentive/com/android/core/p;

    const-string v7, "Provider is not registered: "

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type apptentive.com.android.platform.AndroidSharedPrefDataStore"

    if-eqz v6, :cond_a

    check-cast v6, LC2/a;

    check-cast v6, LC2/b;

    const-string v9, "com.apptentive.sdk.coreinfo"

    const-string v10, "fan_signal_update_time"

    const-string v11, ""

    invoke-virtual {v6, v9, v10, v11}, LC2/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-lez v12, :cond_0

    invoke-static {v6}, Lapptentive/com/android/feedback/utils/StringUtilsKt;->hasItBeenAnHour(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v14

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/EngagementManifest;->getExpiry()D

    move-result-wide v15

    invoke-static {}, LL/h;->x()D

    move-result-wide v17

    cmpl-double v12, v17, v15

    if-lez v12, :cond_1

    move v13, v14

    :cond_1
    invoke-direct/range {p0 .. p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->checkStatusForUpdate()Z

    move-result v12

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Conversation;->getConversationToken()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lapptentive/com/android/feedback/model/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v2

    sget-object v15, LF2/d;->d:LF2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v16, v7

    const-string v7, "Manifest expiry "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v8

    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/EngagementManifest;->getExpiry()D

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    iget-boolean v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->isUsingLocalManifest:Z

    if-eqz v1, :cond_2

    const-string v0, "Using locally downloaded manifest, skipping the fetch"

    invoke-static {v15, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    if-eqz v14, :cond_9

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    if-nez v13, :cond_5

    if-nez v6, :cond_5

    if-nez v12, :cond_5

    iget-boolean v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->isDebuggable:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "Engagement manifest is up to date"

    invoke-static {v15, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fetching engagement manifest isFanSignalUpdate: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isStatusUpdatedForManifest: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isDebuggable: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->isDebuggable:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasExpired: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/core/p;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lapptentive/com/android/core/p;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, LC2/a;

    check-cast v1, LC2/b;

    invoke-virtual {v1, v9, v10, v11}, LC2/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v1, p1

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lapptentive/com/android/core/MissingProviderException;

    move-object/from16 v1, v16

    invoke-static {v5, v1}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    invoke-direct {v0, v2, v14, v1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->fetchEngagementManifest(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_9
    :goto_3
    const-string v0, "Fetch engagement manifest is not called as conversation token or id is null"

    invoke-static {v15, v0}, LF2/b;->j(LF2/c;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_a
    move-object v1, v8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v1, v7

    new-instance v0, Lapptentive/com/android/core/MissingProviderException;

    invoke-static {v5, v1}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapptentive/com/android/core/MissingProviderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateAppReleaseSDK(Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/VersionHistory;)V
    .locals 17
    .param p1    # Lapptentive/com/android/feedback/model/SDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lapptentive/com/android/feedback/model/AppRelease;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/model/VersionHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "sdk"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appRelease"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionHistory"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v1}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v3

    invoke-virtual {v3}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v3}, Lapptentive/com/android/feedback/model/Conversation;->getEngagementData()Lapptentive/com/android/feedback/model/EngagementData;

    move-result-object v10

    iget-object v7, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v14, p3

    invoke-static/range {v10 .. v16}, Lapptentive/com/android/feedback/model/EngagementData;->copy$default(Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementRecords;Lapptentive/com/android/feedback/model/EngagementRecords;Ljava/util/Map;Lapptentive/com/android/feedback/model/VersionHistory;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/EngagementData;

    move-result-object v12

    const/16 v14, 0x59f

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object v1, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, v16

    invoke-static/range {v2 .. v15}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->logAppReleaseSDK$apptentive_feedback_release()V

    return-void
.end method

.method public final updateDevice(Lapptentive/com/android/feedback/model/Device;)V
    .locals 16
    .param p1    # Lapptentive/com/android/feedback/model/Device;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "device"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v1}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapptentive/com/android/feedback/model/Conversation;

    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    const/16 v14, 0x7f7

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->logDevice$apptentive_feedback_release()V

    return-void
.end method

.method public final updateEncryption(Lapptentive/com/android/encryption/Encryption;)V
    .locals 1
    .param p1    # Lapptentive/com/android/encryption/Encryption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encryption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/conversation/ConversationManager;->conversationRepository:Lapptentive/com/android/feedback/conversation/ConversationRepository;

    invoke-interface {p0, p1}, Lapptentive/com/android/feedback/conversation/ConversationRepository;->updateEncryption(Lapptentive/com/android/encryption/Encryption;)V

    return-void
.end method

.method public final updatePerson(Lapptentive/com/android/feedback/model/Person;)V
    .locals 16
    .param p1    # Lapptentive/com/android/feedback/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "person"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual {v1}, Lapptentive/com/android/core/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapptentive/com/android/feedback/model/Conversation;

    iget-object v1, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    const/16 v14, 0x7ef

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->logPerson$apptentive_feedback_release()V

    return-void
.end method

.method public final updateToken$apptentive_feedback_release(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapptentive/com/android/feedback/LoginResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    const-string v1, "jwtToken"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lapptentive/com/android/feedback/utils/JwtUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/JwtUtils;

    invoke-virtual {v1, v3}, Lapptentive/com/android/feedback/utils/JwtUtils;->extractSub(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v15, :cond_0

    new-instance v0, Lapptentive/com/android/feedback/LoginResult$Error;

    const-string v1, "Invalid JWT token"

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/LoginResult$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v2, Lapptentive/com/android/feedback/utils/RosterUtils;->INSTANCE:Lapptentive/com/android/feedback/utils/RosterUtils;

    invoke-virtual {v2}, Lapptentive/com/android/feedback/utils/RosterUtils;->getActiveConversationMetaData()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getState()Lapptentive/com/android/feedback/conversation/ConversationState;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    instance-of v5, v2, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;

    if-eqz v5, :cond_3

    move-object v4, v2

    check-cast v4, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lapptentive/com/android/feedback/conversation/ConversationState$LoggedIn;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LF2/d;->a:LF2/c;

    sget-object v2, LF2/d;->d:LF2/c;

    const-string v4, "Refreshing the auth token for the user with subject: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    sget-object v1, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->INSTANCE:Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;

    invoke-virtual {v1}, Lapptentive/com/android/feedback/platform/ApptentiveKitSDKState;->getConversationCredentialProvider()Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;

    move-result-object v1

    invoke-interface {v1}, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lapptentive/com/android/feedback/conversation/ConversationCredentialProvider;->getPayloadEncryptionKey()Lapptentive/com/android/encryption/EncryptionKey;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lapptentive/com/android/feedback/conversation/ConversationManager;->updateConversationCredentialProvider(Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/encryption/EncryptionKey;)V

    iget-object v14, v0, Lapptentive/com/android/feedback/conversation/ConversationManager;->activeConversationSubject:Lapptentive/com/android/core/h;

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getConversation()Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v1

    const/16 v13, 0x7fd

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p1

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-static/range {v1 .. v14}, Lapptentive/com/android/feedback/model/Conversation;->copy$default(Lapptentive/com/android/feedback/model/Conversation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapptentive/com/android/feedback/model/Device;Lapptentive/com/android/feedback/model/Person;Lapptentive/com/android/feedback/model/SDK;Lapptentive/com/android/feedback/model/AppRelease;Lapptentive/com/android/feedback/model/SDKStatus;Lapptentive/com/android/feedback/model/RandomSampling;Lapptentive/com/android/feedback/model/EngagementData;Lapptentive/com/android/feedback/model/EngagementManifest;ILjava/lang/Object;)Lapptentive/com/android/feedback/model/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapptentive/com/android/core/h;->setValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lapptentive/com/android/feedback/conversation/ConversationManager;->getActiveConversation()Lapptentive/com/android/core/n;

    move-result-object v0

    invoke-virtual {v0}, Lapptentive/com/android/core/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapptentive/com/android/feedback/model/Conversation;

    invoke-virtual {v0}, Lapptentive/com/android/feedback/model/Conversation;->logConversation$apptentive_feedback_release()V

    if-eqz v15, :cond_5

    sget-object v0, Lapptentive/com/android/feedback/LoginResult$Success;->INSTANCE:Lapptentive/com/android/feedback/LoginResult$Success;

    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->d:LF2/c;

    const-string v2, "Cannot refresh the auth token for the user with subject: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    if-eqz v15, :cond_5

    new-instance v0, Lapptentive/com/android/feedback/LoginResult$Error;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/LoginResult$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method
