.class public final Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$PendingRequestStatus;,
        Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;",
        "",
        "Lcom/fanduel/android/awsdkutils/eventbus/u;",
        "bus",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "logHandler",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/u;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/AppInForeground;",
        "appInForegroundEvent",
        "Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$PendingRequestStatus;",
        "executePendingRequest",
        "(Lcom/fanduel/libs/geolocationsdk/events/AppInForeground;)Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$PendingRequestStatus;",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "event",
        "",
        "on",
        "(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;)V",
        "Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;)V",
        "(Lcom/fanduel/libs/geolocationsdk/events/AppInForeground;)V",
        "Lcom/fanduel/libs/geolocationsdk/usecases/GeoComplyExceptionThrown;",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/GeoComplyExceptionThrown;)V",
        "Lcom/fanduel/android/awsdkutils/eventbus/u;",
        "getBus",
        "()Lcom/fanduel/android/awsdkutils/eventbus/u;",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "getLogHandler",
        "()Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "",
        "shouldHoldRequests",
        "Z",
        "pendingRequest",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "PendingRequestStatus",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bus:Lcom/fanduel/android/awsdkutils/eventbus/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingRequest:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shouldHoldRequests:Z


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/u;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    invoke-interface {p1, p0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final executePendingRequest(Lcom/fanduel/libs/geolocationsdk/events/AppInForeground;)Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$PendingRequestStatus;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    const-class v2, Lcom/fanduel/libs/geolocationsdk/events/AppInForeground;

    invoke-interface {p1, v2}, Lcom/fanduel/android/awsdkutils/eventbus/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    const-class v3, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;

    invoke-interface {v2, v3}, Lcom/fanduel/android/awsdkutils/eventbus/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->pendingRequest:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    if-eqz v3, :cond_4

    iput-boolean v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->shouldHoldRequests:Z

    if-eqz p1, :cond_3

    if-nez v2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->pendingRequest:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    new-instance p1, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;-><init>(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/u;->e(Ljava/lang/Object;)V

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$PendingRequestStatus;->EXECUTING:Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$PendingRequestStatus;

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$PendingRequestStatus;->EXISTS_BUT_NOT_EXECUTING:Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$PendingRequestStatus;

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->shouldHoldRequests:Z

    sget-object p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$PendingRequestStatus;->NO_REQUEST:Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$PendingRequestStatus;

    :goto_3
    return-object p0
.end method

.method public static synthetic executePendingRequest$default(Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;Lcom/fanduel/libs/geolocationsdk/events/AppInForeground;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$PendingRequestStatus;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->executePendingRequest(Lcom/fanduel/libs/geolocationsdk/events/AppInForeground;)Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$PendingRequestStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBus()Lcom/fanduel/android/awsdkutils/eventbus/u;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    return-object p0
.end method

.method public final getLogHandler()Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    return-object p0
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/AppInForeground;)V
    .locals 1
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/AppInForeground;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->executePendingRequest(Lcom/fanduel/libs/geolocationsdk/events/AppInForeground;)Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$PendingRequestStatus;

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;)V
    .locals 5
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    const-class v1, Lcom/fanduel/libs/geolocationsdk/events/AppInForeground;

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    const-class v3, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;

    invoke-interface {v2, v3}, Lcom/fanduel/android/awsdkutils/eventbus/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;

    .line 3
    iget-boolean v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->shouldHoldRequests:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->shouldHoldRequests:Z

    if-eqz v2, :cond_2

    .line 5
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;-><init>(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/u;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    const-string v0, "message"

    const-string v1, "RequestGeolocation"

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->matchesRequest(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    .line 10
    new-instance v2, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 11
    new-instance v3, Lkotlin/Pair;

    .line 12
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;->getReason()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Matching request already in progress, discarding new request with reason "

    .line 13
    invoke-static {v4, p1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v3}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-direct {v2, v1, p1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-interface {p0, v2}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_4
    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->pendingRequest:Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    .line 19
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    .line 20
    new-instance p1, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 21
    const-string v2, "Held in queue"

    .line 22
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-direct {p1, v1, v0}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/usecases/GeoComplyExceptionThrown;)V
    .locals 4
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/GeoComplyExceptionThrown;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    const-class v1, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/u;->g(Ljava/lang/Class;)V

    .line 79
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    .line 80
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 81
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeoComplyExceptionThrown;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "exception"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-static {v2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 83
    const-string v2, "GeoComply Exception"

    invoke-direct {v1, v2, p1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 85
    invoke-static {p0, p1, v0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->executePendingRequest$default(Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;Lcom/fanduel/libs/geolocationsdk/events/AppInForeground;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$PendingRequestStatus;

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;)V
    .locals 8
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "event"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    const-class v4, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;

    invoke-interface {v3, v4}, Lcom/fanduel/android/awsdkutils/eventbus/u;->g(Ljava/lang/Class;)V

    .line 33
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;->getResponseEvent()Ljava/lang/Object;

    move-result-object v3

    .line 34
    instance-of v4, v3, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;

    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;->getResponseEvent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;

    .line 36
    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    .line 37
    sget-object v5, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->GEOCOMPLY_RESPONSE:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    .line 38
    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/events/GeoComplyFailure;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v6

    new-array v7, v1, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    aput-object v3, v7, v0

    aput-object v6, v7, v2

    .line 39
    invoke-interface {v4, v5, v7}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    goto :goto_0

    .line 40
    :cond_0
    instance-of v4, v3, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;

    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;->getResponseEvent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;

    .line 42
    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    .line 43
    sget-object v5, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->GEOCOMPLY_BLANK_TOKEN:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    .line 44
    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/geocomply/FailedToGenerateGeoPacket;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v3

    new-array v6, v2, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    aput-object v3, v6, v0

    .line 45
    invoke-interface {v4, v5, v6}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v3, Lcom/fanduel/libs/geolocationsdk/events/GeopacketAvailable;

    :goto_0
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0, v2, v0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->executePendingRequest$default(Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;Lcom/fanduel/libs/geolocationsdk/events/AppInForeground;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$PendingRequestStatus;

    move-result-object v0

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const-string v3, "message"

    const-string v4, "GeolocationClientResponse"

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    .line 49
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 50
    const-string v2, "Queue empty, returning response event"

    .line 51
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 52
    invoke-direct {v1, v4, v2}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationClientResponse;->getResponseEvent()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    .line 57
    new-instance p1, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 58
    const-string v0, "Cannot run queued request, app is in background"

    .line 59
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 60
    invoke-direct {p1, v4, v0}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_4
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/u;

    .line 63
    new-instance p1, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 64
    const-string v0, "Running queued request"

    .line 65
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 66
    invoke-direct {p1, v4, v0}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
