.class public final Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;
.super Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 H2\u00020\u0001:\u0001HB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ9\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\"\u0008\u0002\u0010\u0013\u001a\u001c\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ;\u0010!\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00150\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\'2\u0006\u0010\u001d\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008*\u0010+J3\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u001e\u0010\u0013\u001a\u001a\u0008\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0010\u00a2\u0006\u0004\u0008,\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R8\u0010;\u001a&\u0012\u000c\u0012\n :*\u0004\u0018\u00010909 :*\u0012\u0012\u000c\u0012\n :*\u0004\u0018\u00010909\u0018\u000108088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R8\u0010=\u001a&\u0012\u000c\u0012\n :*\u0004\u0018\u00010\'0\' :*\u0012\u0012\u000c\u0012\n :*\u0004\u0018\u00010\'0\'\u0018\u000108088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u001c\u0010?\u001a\n :*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R \u0010B\u001a\u00020A8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u0012\u0004\u0008F\u0010G\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;",
        "Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;",
        "Ljava/net/URL;",
        "baseUrl",
        "",
        "orgId",
        "Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;",
        "authorizationService",
        "",
        "retryCeiling",
        "<init>",
        "(Ljava/net/URL;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;I)V",
        "lastEventId",
        "Lokhttp3/Request;",
        "createRequest",
        "(Ljava/lang/String;)Lokhttp3/Request;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "readLastEvent",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;",
        "createEventSource",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
        "",
        "throwable",
        "",
        "logSendFailure",
        "(Ljava/lang/Throwable;)V",
        "id",
        "data",
        "Lkotlin/Function2;",
        "eventProcessor",
        "processEvent",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;",
        "message",
        "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;",
        "createErrorEvent",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;",
        "createUnknownEntryPayload",
        "(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;",
        "processConversationEntryEvent",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;",
        "startStream",
        "Ljava/net/URL;",
        "Ljava/lang/String;",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;",
        "retryInterceptor",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;",
        "Lokhttp3/OkHttpClient;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/sse/EventSource$Factory;",
        "eventSourcesFactory",
        "Lokhttp3/sse/EventSource$Factory;",
        "Lcom/squareup/moshi/r;",
        "Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;",
        "kotlin.jvm.PlatformType",
        "networkConversationEntryEventAdapter",
        "Lcom/squareup/moshi/r;",
        "networkConversationEntryPayloadAdapter",
        "Ljava/util/logging/Logger;",
        "logger",
        "Ljava/util/logging/Logger;",
        "Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;",
        "fibonacciBackoff",
        "Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;",
        "getFibonacciBackoff",
        "()Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;",
        "getFibonacciBackoff$annotations",
        "()V",
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
.field public static final BASE_PATH:Ljava/lang/String; = "eventrouter/v1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_LAST_EVENT_ID:Ljava/lang/String; = "0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_HEADER_LAST_EVENT_ID:Ljava/lang/String; = "Last-Event-Id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_HEADER_ORG_ID:Ljava/lang/String; = "X-Org-ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SSE_PATH:Ljava/lang/String; = "sse"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final baseUrl:Ljava/net/URL;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventSourcesFactory:Lokhttp3/sse/EventSource$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fibonacciBackoff:Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;

.field private final networkConversationEntryEventAdapter:Lcom/squareup/moshi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/r;"
        }
    .end annotation
.end field

.field private final networkConversationEntryPayloadAdapter:Lcom/squareup/moshi/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/r;"
        }
    .end annotation
.end field

.field private final orgId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retryInterceptor:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->Companion:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$Companion;

    const-class v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;I)V
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orgId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->baseUrl:Ljava/net/URL;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->orgId:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;->Companion:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p4}, Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor$Companion;->create(II)Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->retryInterceptor:Lcom/salesforce/android/smi/remote/internal/api/rest/interceptors/RetryInterceptor;

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->getOkHttpClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;->getAuthorizationInterceptor()Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationInterceptor;

    move-result-object p3

    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 9
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1e

    .line 10
    invoke-virtual {p1, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->httpClient:Lokhttp3/OkHttpClient;

    .line 14
    invoke-static {p1}, Lokhttp3/sse/EventSources;->createFactory(Lokhttp3/OkHttpClient;)Lokhttp3/sse/EventSource$Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->eventSourcesFactory:Lokhttp3/sse/EventSource$Factory;

    .line 15
    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->getMoshi()Lcom/squareup/moshi/J;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p3, Lva/c;->a:Ljava/util/Set;

    const-class v0, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;

    invoke-virtual {p1, v0, p3}, Lcom/squareup/moshi/J;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/r;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->networkConversationEntryEventAdapter:Lcom/squareup/moshi/r;

    .line 18
    invoke-virtual {p0}, Lcom/salesforce/android/smi/remote/internal/api/AbstractHttpService;->getMoshi()Lcom/squareup/moshi/J;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    invoke-virtual {p1, v0, p3}, Lcom/squareup/moshi/J;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/r;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->networkConversationEntryPayloadAdapter:Lcom/squareup/moshi/r;

    .line 21
    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->logger:Ljava/util/logging/Logger;

    .line 22
    new-instance p1, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;

    invoke-direct {p1, p2, p4}, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;-><init>(II)V

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->fibonacciBackoff:Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x5

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;-><init>(Ljava/net/URL;Ljava/lang/String;Lcom/salesforce/android/smi/remote/internal/api/authorization/AuthorizationService;I)V

    return-void
.end method

.method public static final synthetic access$createRequest(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Ljava/lang/String;)Lokhttp3/Request;
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->createRequest(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventSourcesFactory$p(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;)Lokhttp3/sse/EventSource$Factory;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->eventSourcesFactory:Lokhttp3/sse/EventSource$Factory;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;)Ljava/util/logging/Logger;
    .locals 0

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->logger:Ljava/util/logging/Logger;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$logSendFailure(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->logSendFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$processConversationEntryEvent(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->processConversationEntryEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processEvent(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->processEvent(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;

    move-result-object p0

    return-object p0
.end method

.method private final createErrorEvent(Ljava/lang/String;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;
    .locals 3

    new-instance v0, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->logger:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createEventSource(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->h(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createEventSource$default(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->createEventSource(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final createRequest(Ljava/lang/String;)Lokhttp3/Request;
    .locals 2

    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->baseUrl:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/net/URL;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "eventrouter/v1/sse"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-Org-ID"

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->orgId:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v0, "Accept-Encoding"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v0, "Accept"

    const-string v1, "text/event-stream"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, "0"

    :cond_0
    const-string v0, "Last-Event-Id"

    invoke-virtual {p0, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->baseUrl:Ljava/net/URL;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid SSE URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic createRequest$default(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/Request;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->createRequest(Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private final createUnknownEntryPayload(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;
    .locals 2

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "Unknown conversation entry type, emitting an unknown event"

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$UnknownEntryPayload;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getFibonacciBackoff$annotations()V
    .locals 0

    return-void
.end method

.method private final logSendFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "trySend failure: "

    invoke-static {v1, p1, p0, v0}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    return-void
.end method

.method private final processConversationEntryEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :try_start_0
    iget-object v2, v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->networkConversationEntryEventAdapter:Lcom/squareup/moshi/r;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v3, v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->networkConversationEntryPayloadAdapter:Lcom/squareup/moshi/r;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->getConversationEntry()Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/r;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->getConversationEntry()Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->createUnknownEntryPayload(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v3

    :cond_0
    invoke-virtual {v2}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->getConversationEntry()Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;

    move-result-object v4

    invoke-virtual {v2}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->getConversationId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->toCoreConversationEntry$remote_release(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v3

    new-instance v4, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;

    invoke-direct {v4, v1, v3}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    :try_start_2
    invoke-virtual {v2}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->getConversationEntry()Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;

    move-result-object v3

    invoke-virtual {v2}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->getConversationId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntryEventResponse;->getConversationEntry()Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->createUnknownEntryPayload(Ljava/lang/String;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/salesforce/android/smi/remote/internal/dto/response/ConversationEntrySerializedPayloadResponse;->toCoreConversationEntry$remote_release(Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v5

    sget-object v10, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;->UnknownEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;

    const/16 v17, 0x3ef

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->copy$default(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v2

    new-instance v3, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;

    invoke-direct {v3, v1, v2}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;-><init>(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    return-object v3

    :cond_1
    const-string v1, "Invalid conversation entry event: failed to deserialize data"

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->createErrorEvent(Ljava/lang/String;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    const-string v1, "Invalid conversation entry payload: failed to deserialize payload"

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->createErrorEvent(Ljava/lang/String;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;

    move-result-object v0

    return-object v0
.end method

.method private final processEvent(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;",
            ">;)",
            "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Received null conversation entry event id"

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->createErrorEvent(Ljava/lang/String;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;

    return-object p0
.end method


# virtual methods
.method public final getFibonacciBackoff()Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->fibonacciBackoff:Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;

    return-object p0
.end method

.method public final startStream(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "readLastEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->createEventSource(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const v0, 0x7fffffff

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->g(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lkotlinx/coroutines/flow/n;

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/flow/n;-><init>(Lkotlinx/coroutines/flow/Flow;LCb/l;)V

    instance-of p1, p0, Lkotlinx/coroutines/flow/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/flow/d;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/d;-><init>(Lkotlinx/coroutines/flow/n;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method
