.class public final Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
.super Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 z2\u00020\u0001:\u0001zBW\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J>\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u00152\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 JD\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u001d0\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010#\u001a\u00020\"H\u0086@\u00a2\u0006\u0004\u0008%\u0010&J\u001e\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u001e\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0\u00152\u0006\u0010(\u001a\u00020$H\u0086@\u00a2\u0006\u0004\u0008)\u0010*J\u001e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u00152\u0006\u0010+\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008-\u0010.J\u001e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020,0\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008/\u0010\u0018J&\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u00081\u00102J&\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u00083\u00102J\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u00084\u0010\u0018J\r\u00105\u001a\u00020\u0016\u00a2\u0006\u0004\u00085\u00106J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u0015H\u0086@\u00a2\u0006\u0004\u00088\u00109J\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0086@\u00a2\u0006\u0004\u0008:\u00109J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0086@\u00a2\u0006\u0004\u0008;\u00109J!\u0010?\u001a\u0004\u0018\u00010>2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008?\u0010@J&\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C2\u0006\u0010B\u001a\u00020A2\u0006\u0010(\u001a\u00020$H\u0082@\u00a2\u0006\u0004\u0008E\u0010FJ$\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020G0\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008H\u0010\u0018J\u001b\u0010K\u001a\u000607j\u0002`J2\u0006\u0010I\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ=\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0004\u0008\u0000\u0010M2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020D0C2\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00028\u00000OH\u0002\u00a2\u0006\u0004\u0008Q\u0010RR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010SR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010SR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010TR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010UR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010VR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010WR\u001c\u0010Z\u001a\n Y*\u0004\u0018\u00010X0X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020l0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR8\u0010q\u001a&\u0012\u000c\u0012\n Y*\u0004\u0018\u00010p0p Y*\u0012\u0012\u000c\u0012\n Y*\u0004\u0018\u00010p0p\u0018\u00010o0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR \u0010t\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR \u0010w\u001a\u000e\u0012\u0004\u0012\u00020v\u0012\u0004\u0012\u00020\u00160s8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010uR\"\u0010y\u001a\u000e\u0012\u0004\u0012\u00020x\u0012\u0004\u0012\u00020\u00160s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010u\u00a8\u0006{"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;",
        "Ljava/net/URL;",
        "baseUrl",
        "",
        "channelAddressId",
        "developerName",
        "Lcom/salesforce/android/smi/database/DeviceRegistrationStore;",
        "deviceRegistrationStore",
        "Lcom/salesforce/android/smi/database/ConversationStore;",
        "conversationStore",
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;",
        "authorizationService",
        "",
        "remoteLocaleMap",
        "Lkotlinx/coroutines/w;",
        "ioDispatcher",
        "<init>",
        "(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/DeviceRegistrationStore;Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Ljava/util/Map;Lkotlinx/coroutines/w;)V",
        "Ljava/util/UUID;",
        "conversationId",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "",
        "endSession",
        "(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "limit",
        "",
        "olderThanTimestamp",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "getConversations",
        "(Ljava/util/UUID;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timestamp",
        "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
        "comparison",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "getConversationEntries",
        "(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createConversation",
        "conversationEntry",
        "sendMessage",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "url",
        "Ljava/io/InputStream;",
        "fetchAttachment",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchTranscript",
        "conversationEntryId",
        "sendDeliveryAck",
        "(Ljava/util/UUID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendReadAck",
        "sendTypingEvent",
        "resetTypingThrottle",
        "()V",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest;",
        "registerDevice",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deregisterDevice",
        "deviceRegistrationResult",
        "Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;",
        "entryResponse",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;",
        "handleEntryPayload",
        "(Ljava/util/UUID;Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
        "fileAsset",
        "Lretrofit2/Q;",
        "Lokhttp3/ResponseBody;",
        "sendFileAttachment",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getRoutingAttributes",
        "deviceToken",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/DeviceRegistration;",
        "mapDeviceTokenToRequest",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest;",
        "T",
        "response",
        "Lkotlin/Function1;",
        "success",
        "handleResponse",
        "(Lretrofit2/Q;Lkotlin/jvm/functions/Function1;)Lcom/salesforce/android/smi/common/api/Result;",
        "Ljava/lang/String;",
        "Lcom/salesforce/android/smi/database/DeviceRegistrationStore;",
        "Lcom/salesforce/android/smi/database/ConversationStore;",
        "Ljava/util/Map;",
        "Lkotlinx/coroutines/w;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;",
        "retryInterceptor",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor;",
        "deviceRegistrationInterceptor",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor;",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;",
        "createConversationInterceptor",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;",
        "api",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;",
        "",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/AcknowledgementEntry;",
        "deliveryAckList",
        "Ljava/util/List;",
        "Lcom/squareup/moshi/r;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;",
        "networkConversationEntryPayloadAdapter",
        "Lcom/squareup/moshi/r;",
        "Lcom/salesforce/android/smi/common/internal/util/Throttle;",
        "sendDeliveryAckThrottled",
        "Lcom/salesforce/android/smi/common/internal/util/Throttle;",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;",
        "sendReadAckThrottled",
        "Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;",
        "sendTypingEventThrottled",
        "Companion",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FILE_DATA:Ljava/lang/String; = "fileData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field public static final THROTTLE_DELAY_ACK:J = 0x3e8L

.field public static final THROTTLE_DELAY_TYPING:J = 0x1194L


# instance fields
.field private final api:Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelAddressId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createConversationInterceptor:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deliveryAckList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/AcknowledgementEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final developerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceRegistrationInterceptor:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceRegistrationStore:Lcom/salesforce/android/smi/database/DeviceRegistrationStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;

.field private final networkConversationEntryPayloadAdapter:Lcom/squareup/moshi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/r;"
        }
    .end annotation
.end field

.field private final remoteLocaleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryInterceptor:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDeliveryAckThrottled:Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendReadAckThrottled:Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sendTypingEventThrottled:Lcom/salesforce/android/smi/common/internal/util/Throttle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/smi/common/internal/util/Throttle<",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$Companion;

    const-class v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/DeviceRegistrationStore;Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Ljava/util/Map;Lkotlinx/coroutines/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/salesforce/android/smi/database/DeviceRegistrationStore;",
            "Lcom/salesforce/android/smi/database/ConversationStore;",
            "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/w;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->channelAddressId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->developerName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->deviceRegistrationStore:Lcom/salesforce/android/smi/database/DeviceRegistrationStore;

    .line 6
    iput-object p5, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    .line 7
    iput-object p7, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->remoteLocaleMap:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->ioDispatcher:Lkotlinx/coroutines/w;

    .line 9
    sget-object p2, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->logger:Ljava/util/logging/Logger;

    .line 10
    sget-object p2, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    invoke-static {p2, p3, p3, p4, p5}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;->create$default(Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;IIILjava/lang/Object;)Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->retryInterceptor:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;

    .line 11
    sget-object p3, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor;->Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor$Companion;

    invoke-virtual {p3, p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor$Companion;->create(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor;

    move-result-object p3

    iput-object p3, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->deviceRegistrationInterceptor:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/DeviceRegistrationInterceptor;

    .line 12
    sget-object p4, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;->Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor$Companion;

    invoke-virtual {p4, p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor$Companion;->create(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;

    move-result-object p4

    iput-object p4, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->createConversationInterceptor:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CreateConversationInterceptor;

    .line 13
    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->getOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p7

    .line 14
    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->getLoggingInterceptor()Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/CustomHttpLoggingInterceptor;

    move-result-object p8

    invoke-virtual {p7, p8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p7

    .line 15
    invoke-virtual {p6}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->getAuthorizationInterceptor()Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;

    move-result-object p6

    invoke-virtual {p7, p6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p6

    .line 16
    invoke-virtual {p6, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 17
    invoke-virtual {p3, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->httpClient:Lokhttp3/OkHttpClient;

    .line 20
    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->getRetrofitBuilder()Lretrofit2/T;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p4, "baseUrl == null"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p3, p1}, Lretrofit2/T;->c(Lokhttp3/HttpUrl;)V

    .line 24
    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->getMoshi()Lcom/squareup/moshi/J;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    new-instance p4, Lme/a;

    const/4 p6, 0x1

    invoke-direct {p4, p1, p6}, Lme/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p3, p4}, Lretrofit2/T;->a(Lretrofit2/j;)V

    .line 27
    invoke-virtual {p3, p2}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    .line 28
    invoke-virtual {p3}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object p1

    .line 29
    const-class p2, Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;

    invoke-virtual {p1, p2}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->api:Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->deliveryAckList:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->getMoshi()Lcom/squareup/moshi/J;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object p2, Lva/c;->a:Ljava/util/Set;

    .line 33
    const-class p3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    invoke-virtual {p1, p3, p2, p5}, Lcom/squareup/moshi/J;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/r;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->networkConversationEntryPayloadAdapter:Lcom/squareup/moshi/r;

    .line 35
    sget-object p1, Lcom/salesforce/android/smi/common/internal/util/Throttle;->Factory:Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;

    new-instance p2, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1;

    invoke-direct {p2, p0, p5}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendDeliveryAckThrottled$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    const-wide/16 p3, 0x3e8

    invoke-virtual {p1, p3, p4, p2}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;->latest(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->sendDeliveryAckThrottled:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    .line 36
    new-instance p2, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;

    invoke-direct {p2, p0, p5}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendReadAckThrottled$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p3, p4, p2}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;->latest(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->sendReadAckThrottled:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    .line 37
    new-instance p2, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendTypingEventThrottled$1;

    invoke-direct {p2, p0, p5}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendTypingEventThrottled$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    const-wide/16 p3, 0x1194

    invoke-virtual {p1, p3, p4, p2}, Lcom/salesforce/android/smi/common/internal/util/Throttle$Factory;->first(JLkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/common/internal/util/Throttle;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->sendTypingEventThrottled:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "moshi == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/DeviceRegistrationStore;Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Ljava/util/Map;Lkotlinx/coroutines/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/salesforce/android/smi/database/DeviceRegistrationStore;Lcom/salesforce/android/smi/database/ConversationStore;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;Ljava/util/Map;Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lokhttp3/ResponseBody;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->sendMessage$lambda$5(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lokhttp3/ResponseBody;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->api:Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;

    return-object p0
.end method

.method public static final synthetic access$getChannelAddressId$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->channelAddressId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getConversationStore$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Lcom/salesforce/android/smi/database/ConversationStore;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    return-object p0
.end method

.method public static final synthetic access$getDeliveryAckList$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->deliveryAckList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDeveloperName$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->developerName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDeviceRegistrationStore$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Lcom/salesforce/android/smi/database/DeviceRegistrationStore;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->deviceRegistrationStore:Lcom/salesforce/android/smi/database/DeviceRegistrationStore;

    return-object p0
.end method

.method public static final synthetic access$getIoDispatcher$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Lkotlinx/coroutines/w;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->ioDispatcher:Lkotlinx/coroutines/w;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Ljava/util/logging/Logger;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->logger:Ljava/util/logging/Logger;

    return-object p0
.end method

.method public static final synthetic access$getRemoteLocaleMap$p(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->remoteLocaleMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getRoutingAttributes(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->getRoutingAttributes(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEntryPayload(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Ljava/util/UUID;Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->handleEntryPayload(Ljava/util/UUID;Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapDeviceTokenToRequest(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Ljava/lang/String;)Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->mapDeviceTokenToRequest(Ljava/lang/String;)Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendFileAttachment(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->sendFileAttachment(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lokhttp3/ResponseBody;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->fetchTranscript$lambda$10(Lokhttp3/ResponseBody;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lokhttp3/ResponseBody;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->fetchAttachment$lambda$9(Lokhttp3/ResponseBody;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchAttachment$lambda$9(Lokhttp3/ResponseBody;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTranscript$lambda$10(Lokhttp3/ResponseBody;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConversationEntries$default(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0x64

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p4, Lcom/salesforce/android/smi/network/api/rest/QueryDirection;->Descending:Lcom/salesforce/android/smi/network/api/rest/QueryDirection;

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->getConversationEntries(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConversations$default(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Ljava/util/UUID;ILjava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x64

    :cond_2
    :goto_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_3

    move-object p3, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->getConversations(Ljava/util/UUID;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getRoutingAttributes(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getRoutingAttributes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getRoutingAttributes$1;

    iget v1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getRoutingAttributes$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getRoutingAttributes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getRoutingAttributes$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getRoutingAttributes$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getRoutingAttributes$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getRoutingAttributes$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->conversationStore:Lcom/salesforce/android/smi/database/ConversationStore;

    iput v3, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getRoutingAttributes$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/salesforce/android/smi/database/ConversationStore;->read(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;->getPreChatFields()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/L;->a(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_6

    move p1, p2

    :cond_6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getUserInput()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-object p2
.end method

.method private final handleEntryPayload(Ljava/util/UUID;Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "Deserializing payload for: "

    :try_start_0
    iget-object v4, v1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->networkConversationEntryPayloadAdapter:Lcom/squareup/moshi/r;

    invoke-virtual/range {p2 .. p2}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->getPayload()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v6, v1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->logger:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual/range {p2 .. p2}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->getEntryType()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    instance-of v0, v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    invoke-static {v4}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayloadExtKt;->filterInvalid(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$ParticipantChangedPayload;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Delivered:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    invoke-virtual {v3, v2, v0, v4}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->toCoreConversationEntry$remote_release(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Delivered:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    invoke-virtual {v3, v2, v4, v0}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->toCoreConversationEntry$remote_release(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, v1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;

    invoke-virtual/range {p2 .. p2}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Delivered:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    invoke-virtual {v3, v2, v0, v1}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->toCoreConversationEntry$remote_release(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v2

    sget-object v7, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->UnknownEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    const/16 v14, 0x3ef

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v15}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->copy$default(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v5

    :cond_1
    :goto_1
    return-object v5
.end method

.method private final handleResponse(Lretrofit2/Q;Lkotlin/jvm/functions/Function1;)Lcom/salesforce/android/smi/common/api/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Q<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/ResponseBody;",
            "+TT;>;)",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p1, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p0, Lokhttp3/ResponseBody;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/salesforce/android/smi/common/api/Result$Empty;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Empty;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance p2, Lcom/salesforce/android/smi/common/api/Result$Error;

    sget-object v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;->Companion:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;

    iget-object v1, p1, Lretrofit2/Q;->c:Lokhttp3/ResponseBody;

    invoke-virtual {p0, v1}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->convertErrorBody(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$Companion;->fromCode(Ljava/lang/String;Ljava/lang/Integer;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final mapDeviceTokenToRequest(Ljava/lang/String;)Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x1

    if-lez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    new-instance p0, Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterPushNotificationsRequest;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterPushNotificationsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterCapabilitiesRequest;

    invoke-direct {p0, v1, v0, v1}, Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest$RegisterCapabilitiesRequest;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final sendFileAttachment(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Q<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendFileAttachment$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendFileAttachment$1;

    iget v3, v2, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendFileAttachment$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendFileAttachment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendFileAttachment$1;

    invoke-direct {v2, v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendFileAttachment$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendFileAttachment$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendFileAttachment$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v1

    instance-of v4, v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    goto :goto_1

    :cond_3
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_9

    sget-object v4, Lcom/salesforce/android/smi/remote/internal/util/FileUtils;->INSTANCE:Lcom/salesforce/android/smi/remote/internal/util/FileUtils;

    invoke-interface/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/salesforce/android/smi/remote/internal/util/FileUtils;->readFileToByteArray(Ljava/io/File;)[B

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v4, Lcom/salesforce/android/smi/remote/internal/dto/request/FileEntryRequest;

    invoke-interface/range {p2 .. p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryId()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getChannelAddressIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getAbstractMessage()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object v7

    invoke-interface {v7}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;->getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object v7

    instance-of v8, v7, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;->getText()Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto :goto_3

    :cond_5
    move-object v14, v6

    :goto_3
    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getRoutingAttributes()Ljava/util/Map;

    move-result-object v16

    sget-object v7, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;->INSTANCE:Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;

    iget-object v8, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->remoteLocaleMap:Ljava/util/Map;

    invoke-static {v7, v8, v6, v5, v6}, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;->getLanguageTagOrDefault$default(Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->isNewMessagingSession()Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v20}, Lcom/salesforce/android/smi/remote/internal/dto/request/FileEntryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->api:Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;

    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->getMoshi()Lcom/squareup/moshi/J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lva/c;->a:Ljava/util/Set;

    const-class v10, Lcom/salesforce/android/smi/remote/internal/dto/request/FileEntryRequest;

    invoke-virtual {v0, v10, v7}, Lcom/squareup/moshi/J;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/r;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/squareup/moshi/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "toJson(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v7, "application/json"

    invoke-virtual {v4, v7}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-virtual {v8, v0, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    sget-object v7, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-interface/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getMimeType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v4

    const-string v8, "fileData"

    invoke-virtual {v7, v8, v6, v4}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object v6

    iput v5, v2, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendFileAttachment$1;->label:I

    invoke-interface {v1, v0, v4, v6, v2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;->createFileAttachmentEntry(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_4
    check-cast v1, Lretrofit2/Q;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot make request because file data is empty."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Conversation Entry was not of type Message"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final sendMessage$lambda$5(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lokhttp3/ResponseBody;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final createConversation(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$createConversation$2;-><init>(Ljava/util/UUID;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final deregisterDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$deregisterDevice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$deregisterDevice$2;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final deviceRegistrationResult(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$deviceRegistrationResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$deviceRegistrationResult$1;

    iget v1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$deviceRegistrationResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$deviceRegistrationResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$deviceRegistrationResult$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$deviceRegistrationResult$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$deviceRegistrationResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$deviceRegistrationResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$deviceRegistrationResult$1;->label:I

    invoke-virtual {p0, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->registerDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    instance-of p0, p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Success;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/salesforce/android/smi/common/api/Result$Empty;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Empty;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    instance-of p0, p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/salesforce/android/smi/common/api/Result$Error;

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/salesforce/android/smi/common/api/Result$Loading;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Loading;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final endSession(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$endSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$endSession$2;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fetchAttachment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/io/InputStream;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchAttachment$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchAttachment$1;

    iget v1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchAttachment$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchAttachment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchAttachment$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchAttachment$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchAttachment$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchAttachment$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchAttachment$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    iget-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchAttachment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->api:Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;

    iput-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchAttachment$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchAttachment$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchAttachment$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;->fetchAttachment(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lretrofit2/Q;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/a;-><init>(I)V

    invoke-direct {p0, p2, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->handleResponse(Lretrofit2/Q;Lkotlin/jvm/functions/Function1;)Lcom/salesforce/android/smi/common/api/Result;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-object p1, p1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetch Attachment Failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final fetchTranscript(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/io/InputStream;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchTranscript$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchTranscript$1;

    iget v1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchTranscript$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchTranscript$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchTranscript$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchTranscript$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchTranscript$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchTranscript$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchTranscript$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    iget-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchTranscript$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->api:Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;

    iput-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchTranscript$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchTranscript$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$fetchTranscript$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;->fetchTranscript(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    check-cast p2, Lretrofit2/Q;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/rest/a;-><init>(I)V

    invoke-direct {p0, p2, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->handleResponse(Lretrofit2/Q;Lkotlin/jvm/functions/Function1;)Lcom/salesforce/android/smi/common/api/Result;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-object p1, p1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetch Transcript Failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public final getConversationEntries(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/android/smi/network/api/rest/QueryDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "I",
            "Ljava/lang/Long;",
            "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v8, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversationEntries$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversationEntries$2;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getConversations(Ljava/util/UUID;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "I",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v7, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$getConversations$3;-><init>(Ljava/util/UUID;ILcom/salesforce/android/smi/remote/internal/api/rest/RestService;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final registerDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/remote/internal/dto/request/RegisterDeviceRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->ioDispatcher:Lkotlinx/coroutines/w;

    new-instance v1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$registerDevice$2;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final resetTypingThrottle()V
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->sendTypingEventThrottled:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    invoke-virtual {p0}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->reset()V

    return-void
.end method

.method public final sendDeliveryAck(Ljava/util/UUID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->deliveryAckList:Ljava/util/List;

    new-instance v1, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/AcknowledgementEntry;

    invoke-direct {v1, p2, p1}, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/AcknowledgementEntry;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->sendDeliveryAckThrottled:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, p3}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->async(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sendMessage(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;

    iget v1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_6

    :catch_0
    move-exception p0

    move-object v5, p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    iget-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    iget-object v2, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iget-object v5, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v9, p2

    move-object p2, p1

    move-object p1, v2

    :goto_1
    move-object v2, v9

    goto :goto_2

    :catch_1
    move-exception p0

    goto/16 :goto_8

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object p2

    instance-of v2, p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    if-eqz v2, :cond_c

    move-object v2, p2

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getError()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    move-result-object v7

    instance-of v7, v7, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError$ExpectationFailedError;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->setNewMessagingSession(Ljava/lang/Boolean;)V

    move-object v2, p2

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    sget-object v7, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;->INSTANCE:Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;

    iget-object v8, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->remoteLocaleMap:Ljava/util/Map;

    invoke-static {v7, v8, v6, v5, v6}, Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;->getLanguageTagOrDefault$default(Lcom/salesforce/android/smi/remote/internal/util/LocaleUtil;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->setLanguage(Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->isNewMessagingSession()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object v7

    iput-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->label:I

    invoke-direct {p0, v7, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->getRoutingAttributes(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v5

    move-object v5, p0

    move-object p0, v2

    goto :goto_1

    :goto_2
    :try_start_4
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0, v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->setRoutingAttributes(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object p0, v5

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    goto/16 :goto_8

    :cond_6
    :goto_3
    :try_start_5
    move-object v2, p2

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getAbstractMessage()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object v2

    invoke-interface {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;->getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object v2

    instance-of v5, v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    if-eqz v5, :cond_a

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;->getAttachments()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object p2, v6

    :goto_4
    if-eqz p2, :cond_9

    iput-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->sendFileAttachment(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast p2, Lretrofit2/Q;

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Missing attachment file. Please send new attachment."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v2, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->api:Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;

    check-cast p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    invoke-virtual {p2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getAbstractMessage()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object p2

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getConversationId()Ljava/util/UUID;

    move-result-object v4

    iput-object p0, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService$sendMessage$1;->label:I

    invoke-interface {v2, p2, v4, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestApi;->sendMessage(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    check-cast p2, Lretrofit2/Q;

    :goto_7
    new-instance v0, Lcom/salesforce/android/smi/database/room/dao/x;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/database/room/dao/x;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->handleResponse(Lretrofit2/Q;Lkotlin/jvm/functions/Function1;)Lcom/salesforce/android/smi/common/api/Result;

    move-result-object p0

    goto :goto_a

    :cond_c
    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Conversation Entry was not of type Message"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :goto_8
    iget-object p1, v5, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->logger:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Send Message Failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-direct {p1, p0}, Lcom/salesforce/android/smi/common/api/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_9
    move-object p0, p1

    :goto_a
    return-object p0
.end method

.method public final sendReadAck(Ljava/util/UUID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->sendReadAckThrottled:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;

    invoke-direct {v0, p2, p1}, Lcom/salesforce/android/smi/remote/internal/dto/request/acknowledgement/ReadAcknowledgeEntriesRequest;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    invoke-virtual {p0, v0, p3}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->async(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final sendTypingEvent(Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/common/api/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->sendTypingEventThrottled:Lcom/salesforce/android/smi/common/internal/util/Throttle;

    new-instance v6, Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/dto/request/TypingStartedIndicatorRequest$EntryType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v6, p2}, Lcom/salesforce/android/smi/common/internal/util/Throttle;->async(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
