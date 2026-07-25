.class public final Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase$Companion;,
        Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0016H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u001bJ\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;",
        "",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "bus",
        "Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;",
        "locationStore",
        "Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;",
        "regionStore",
        "Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;",
        "apiNetworkClient",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "logHandler",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V",
        "",
        "callConnectionInfoIfNeeded",
        "()V",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;",
        "Lcom/fanduel/libs/geolocationsdk/docs/ConnectionInfoDoc;",
        "e",
        "on",
        "(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;",
        "(Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;)V",
        "Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;",
        "(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/ResolvedExternalIPAddress;",
        "(Lcom/fanduel/libs/geolocationsdk/events/ResolvedExternalIPAddress;)V",
        "Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;)V",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;",
        "Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "ManualIPAddressUseCase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final apiNetworkClient:Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bus:Lcom/fanduel/android/awsdkutils/eventbus/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->Companion:Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiNetworkClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->apiNetworkClient:Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    invoke-interface {p1, p0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final callConnectionInfoIfNeeded()V
    .locals 4

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWT()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    const-string v2, "tag"

    const-string v3, "ManualIPAddressUseCase"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Would Request External IP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTIPAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->apiNetworkClient:Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;->getConnectionInfo()V

    sget-object p0, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Requesting External IP"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final on(Lcom/fanduel/libs/geolocationsdk/events/ResolvedExternalIPAddress;)V
    .locals 12
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/ResolvedExternalIPAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/ResolvedExternalIPAddress;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ResolvedExternalIPAddress: {"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v3, "ManualIPAddressUseCase"

    const-string v4, "tag"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "msg"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/ResolvedExternalIPAddress;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->locationStore:Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    invoke-interface {v6}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTIPAddress()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "jwtIpAddress: {"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "message"

    const-string v8, "ResolvedExternalIPAddress"

    if-nez v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 70
    new-instance v9, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 71
    new-instance v10, Lkotlin/Pair;

    const-string v11, "IP Mismatch: Invalidating Current Session"

    invoke-direct {v10, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    new-instance v7, Lkotlin/Pair;

    const-string v11, "IP"

    invoke-direct {v7, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v2, Lkotlin/Pair;

    const-string v11, "JWTIP"

    invoke-direct {v2, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v7, v2}, [Lkotlin/Pair;

    move-result-object v2

    .line 74
    invoke-static {v2}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 75
    invoke-direct {v9, v8, v2}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    invoke-interface {v1, v9}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 78
    new-instance v2, Lcom/fanduel/libs/geolocationsdk/events/InvalidateCurrentGeolocationFromIpChange;

    .line 79
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;->getRegion()Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/ResolvedExternalIPAddress;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 81
    invoke-direct {v2, p0, p1}, Lcom/fanduel/libs/geolocationsdk/events/InvalidateCurrentGeolocationFromIpChange;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 82
    invoke-interface {v1, v2}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "IP Address Mismatch"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 86
    new-instance p1, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 87
    const-string v1, "IP Address Match"

    .line 88
    invoke-static {v7, v1}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 89
    invoke-direct {p1, v8, v2}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;)V
    .locals 5
    .param p1    # Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v0, "ManualIPAddressUseCase"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "DeviceConnectivityEvent"

    const-string v3, "msg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/network/DeviceConnectivityEvent;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    const-class v4, Lcom/fanduel/libs/geolocationsdk/events/StickyGeoComplyInProgress;

    invoke-interface {p1, v4}, Lcom/fanduel/android/awsdkutils/eventbus/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    const-class v4, Lcom/fanduel/libs/geolocationsdk/events/StickyPendingExternalIPAddressCheck;

    invoke-interface {p1, v4}, Lcom/fanduel/android/awsdkutils/eventbus/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Posting StickyPendingExternalIPAddressCheck"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 51
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 52
    const-string v1, "message"

    .line 53
    const-string v3, "External IP Check: Waiting For Current GeoComply To Finish"

    .line 54
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 55
    invoke-direct {v0, v2, v1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    invoke-interface {p1, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/events/StickyPendingExternalIPAddressCheck;->INSTANCE:Lcom/fanduel/libs/geolocationsdk/events/StickyPendingExternalIPAddressCheck;

    invoke-interface {p0, p1}, Lcom/fanduel/android/awsdkutils/eventbus/u;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->callConnectionInfoIfNeeded()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;)V
    .locals 7
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
        genericClass = Lcom/fanduel/libs/geolocationsdk/docs/ConnectionInfoDoc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/ConnectionInfoDoc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "tag"

    const-string v1, "ManualIPAddressUseCase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    const-string v1, "Failed to get IP. Invalidating Current Geolocation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 12
    const-string v2, "IP"

    const-string v3, "FAILED"

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 14
    const-string v3, "Received IP Address"

    invoke-direct {v1, v3, v2}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->logHandler:Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    .line 16
    sget-object v1, Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;->RETRIEVE_IP:Lcom/fanduel/libs/geolocationsdk/logging/ErrorEvent;

    .line 17
    new-instance v2, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;

    .line 18
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getHttpErrorCode()Ljava/lang/Integer;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getErrorBody()Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getException()Ljava/lang/Throwable;

    move-result-object v6

    .line 22
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;-><init>(Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 24
    invoke-interface {v0, v1, v4}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    .line 25
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 26
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 27
    const-string v2, "message"

    const-string v3, "Failed to check IP: Invalidating Current Session"

    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 29
    const-string v3, "ConnectionInfoDoc"

    invoke-direct {v1, v3, v2}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 32
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/InvalidateCurrentGeolocationFromIpChange;

    .line 33
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->regionStore:Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;->getRegion()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 35
    invoke-direct {v1, p0, p1}, Lcom/fanduel/libs/geolocationsdk/events/InvalidateCurrentGeolocationFromIpChange;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 36
    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V
    .locals 4
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
        genericClass = Lcom/fanduel/libs/geolocationsdk/docs/ConnectionInfoDoc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/ConnectionInfoDoc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/docs/ConnectionInfoDoc;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/docs/ConnectionInfoDoc;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    .line 2
    const-string v3, "IP"

    .line 3
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 4
    const-string v3, "Received IP Address"

    invoke-direct {v1, v3, v2}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/ResolvedExternalIPAddress;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/libs/geolocationsdk/docs/ConnectionInfoDoc;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/docs/ConnectionInfoDoc;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/events/ResolvedExternalIPAddress;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;)V
    .locals 6
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;->getStatus()Lcom/fanduel/libs/geolocationsdk/geocomply/LocationStatus;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "msg"

    const-string v3, "tag"

    const-string v4, "ManualIPAddressUseCase"

    const-class v5, Lcom/fanduel/libs/geolocationsdk/events/StickyPendingExternalIPAddressCheck;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    const-class v1, Lcom/fanduel/libs/geolocationsdk/events/StickyGeoComplyInProgress;

    if-eq v0, p1, :cond_0

    .line 97
    sget-object p1, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Geolocation Finished But Not Verified"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    invoke-interface {p1, v5}, Lcom/fanduel/android/awsdkutils/eventbus/u;->g(Ljava/lang/Class;)V

    .line 100
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    invoke-interface {p0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/u;->g(Ljava/lang/Class;)V

    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Geolocation Verified"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    invoke-interface {p1, v1}, Lcom/fanduel/android/awsdkutils/eventbus/u;->g(Ljava/lang/Class;)V

    .line 104
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    invoke-interface {p1, v5}, Lcom/fanduel/android/awsdkutils/eventbus/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/libs/geolocationsdk/events/StickyPendingExternalIPAddressCheck;

    if-eqz p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    invoke-interface {p1, v5}, Lcom/fanduel/android/awsdkutils/eventbus/u;->g(Ljava/lang/Class;)V

    .line 106
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->callConnectionInfoIfNeeded()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    invoke-interface {v0, v5}, Lcom/fanduel/android/awsdkutils/eventbus/u;->g(Ljava/lang/Class;)V

    .line 108
    sget-object v0, Lcom/fanduel/android/awsdkutils/eventbus/p;->Companion:Lcom/fanduel/android/awsdkutils/eventbus/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Posting StickyGeoComplyInProgress"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/StickyGeoComplyInProgress;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/events/StickyGeoComplyInProgress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/u;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
