.class public final Lcom/fanduel/libs/geolocationsdk/logging/LocationCacheLogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/logging/LocationCacheLogHelper;",
        "",
        "<init>",
        "()V",
        "logCacheInvalid",
        "",
        "locationStore",
        "Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;",
        "event",
        "Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;",
        "logHandler",
        "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;",
        "getInvalidationReasons",
        "",
        "",
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

.method public static synthetic a(Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/logging/LocationCacheLogHelper;->logCacheInvalid$lambda$1(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getInvalidationReasons(Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;",
            "Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->isValidForProduct(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->PRODUCT_MISMATCH:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTRegion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->REGION_MISMATCH:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTExpiry()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lj1/g;->k(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->JWT_EXPIRED:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTSession()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->SESSION_ID_MISMATCH:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTResult()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->JWT_RESULT_FALSE:Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/logging/InvalidationReason;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method private static final logCacheInvalid$lambda$1(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final logCacheInvalid(Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)V
    .locals 4
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

    const-string v0, "locationStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getJWTExpiry()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v2, "expiresIn"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/logging/LocationCacheLogHelper;->getInvalidationReasons(Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v2, "invalidationReasons"

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {p1}, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;->getCrossSellFromProduct()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fromProduct"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "toProduct"

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;->SDK_LOCATION_CACHE_INVALID:Lcom/fanduel/libs/geolocationsdk/logging/InfoEvent;

    invoke-virtual {p2}, Lcom/fanduel/libs/geolocationsdk/events/FindLastSuccessfulJWT;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p2

    new-instance v0, LP7/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LP7/a;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    const/4 v1, 0x0

    aput-object p2, p0, v1

    const/4 p2, 0x1

    aput-object v0, p0, p2

    invoke-interface {p3, p1, p0}, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;->log(Lcom/fanduel/libs/geolocationsdk/logging/ILogEvent;[Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;)V

    :cond_3
    :goto_1
    return-void
.end method
