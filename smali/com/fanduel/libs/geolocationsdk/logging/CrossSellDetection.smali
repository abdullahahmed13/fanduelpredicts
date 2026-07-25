.class public final Lcom/fanduel/libs/geolocationsdk/logging/CrossSellDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/logging/CrossSellDetection;",
        "",
        "<init>",
        "()V",
        "detectAndLogCrossSell",
        "",
        "locationStore",
        "Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;",
        "event",
        "Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;",
        "logHandler",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/logging/CrossSellDetection;->detectAndLogCrossSell$lambda$0(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final detectAndLogCrossSell$lambda$0(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;)Ljava/util/Map;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "fromProduct"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getProduct()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string/jumbo v1, "toProduct"

    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final detectAndLogCrossSell(Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V
    .locals 5
    .param p1    # Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x1

    const-string v0, "locationStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getCrossSellFromProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getProduct()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lj1/g;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->CROSS_SELL:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v2

    new-instance v3, LR7/a;

    invoke-direct {v3, p0, v0, p2}, LR7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    aput-object v3, v0, p0

    invoke-interface {p3, v1, v0}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    :cond_0
    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getProduct()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->setCrossSellFromProduct(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
