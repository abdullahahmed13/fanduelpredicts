.class public final Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u0012\u001a\u00020\u00112\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;",
        "Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "bus",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;",
        "retrofit",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;)V",
        "",
        "Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;",
        "supportedSolutions",
        "",
        "region",
        "Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
        "product",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "flowIdentifier",
        "",
        "getSolutionParameters",
        "(Ljava/util/List;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
        "getConnectionInfo",
        "()V",
        "solution",
        "identifier",
        "putUpdatedSolutionParameters",
        "(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;",
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
.field private final bus:Lcom/fanduel/android/awsdkutils/eventbus/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retrofit:Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;->retrofit:Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    invoke-interface {p1, p0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;->getSolutionParameters$lambda$0(Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final getSolutionParameters$lambda$0(Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->getSolutionKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConnectionInfo()V
    .locals 9

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;->retrofit:Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    const-class v1, Lcom/fanduel/libs/geolocationsdk/retrofit/IConnectionInfoApiClient;

    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/retrofit/IConnectionInfoApiClient;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;->retrofit:Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;->forceFreshConnection()V

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/IConnectionInfoApiClient;->getConnectionInfo()Lretrofit2/e;

    move-result-object v0

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback$Companion;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v7, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    sget-object v1, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->IP_CHANGED:Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/geocomply/LocationReason;->getReason()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v7, v1, v4, v5, v2}, Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->Companion:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;

    invoke-virtual {v2, v3}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;->create(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-class v8, Lcom/fanduel/libs/geolocationsdk/docs/ConnectionInfoDoc;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/fanduel/libs/geolocationsdk/retrofit/PlainAPICallback;-><init>(Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lretrofit2/e;->E(Lretrofit2/h;)V

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    const-string v1, "message"

    const-string v2, "Request to get external IP address"

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GetConnectionInfo"

    invoke-direct {v0, v2, v1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public getSolutionParameters(Ljava/util/List;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 20
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
            "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "supportedSolutions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "region"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "product"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "flowIdentifier"

    move-object/from16 v15, p4

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;->retrofit:Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    const-class v8, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoLocationApiClient;

    invoke-interface {v7, v8}, Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoLocationApiClient;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v12, LN5/p;

    const/16 v8, 0x11

    invoke-direct {v12, v8}, LN5/p;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, ","

    const/16 v13, 0x1e

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v2, v9}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoLocationApiClient;->getSolutionParameters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/e;

    move-result-object v7

    sget-object v8, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->Companion:Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback$Companion;

    iget-object v11, v0, Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    invoke-virtual {v10}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->getSolutionKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lcom/fanduel/libs/geolocationsdk/api/SolutionParametersFetchData;

    invoke-direct {v12, v8, v2, v9}, Lcom/fanduel/libs/geolocationsdk/api/SolutionParametersFetchData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-direct {v9, v8, v10, v13}, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v14, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-direct {v14, v8, v10, v13}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;

    sget-object v8, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->Companion:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;

    invoke-virtual {v8, v11}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;->create(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    move-result-object v16

    const-class v17, Lcom/fanduel/libs/geolocationsdk/docs/SolutionParametersDoc;

    const/16 v18, 0x0

    move-object v8, v13

    move-object v10, v14

    move-object v14, v13

    move-object/from16 v13, v18

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v15, p4

    move-object/from16 v16, v17

    invoke-direct/range {v8 .. v16}, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;-><init>(Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V

    move-object/from16 v8, v19

    invoke-interface {v7, v8}, Lretrofit2/e;->E(Lretrofit2/h;)V

    iget-object v0, v0, Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v7, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    new-instance v14, Lkotlin/Pair;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GetSolutionParameters"

    invoke-direct {v7, v2, v1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v7}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public putUpdatedSolutionParameters(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "region"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "product"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "solution"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "identifier"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "flowIdentifier"

    move-object/from16 v15, p5

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;->retrofit:Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    const-class v10, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;

    invoke-interface {v9, v10}, Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;

    new-instance v10, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersBody;

    invoke-virtual/range {p2 .. p2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v1, v11, v3, v4}, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;->putUpdateSolutionParameters(Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersBody;)Lretrofit2/e;

    move-result-object v9

    sget-object v10, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->Companion:Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback$Companion;

    iget-object v13, v0, Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v14, Lcom/fanduel/libs/geolocationsdk/api/UpdateSolutionParametersFetchData;

    invoke-direct {v14, v1, v2, v3, v4}, Lcom/fanduel/libs/geolocationsdk/api/UpdateSolutionParametersFetchData;-><init>(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    invoke-direct {v11, v10, v12, v2}, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-direct {v15, v10, v12, v2}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;

    sget-object v10, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->Companion:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;

    invoke-virtual {v10, v13}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;->create(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    move-result-object v16

    const-class v18, Lcom/fanduel/libs/geolocationsdk/docs/UpdateSolutionParametersDoc;

    const/16 v17, 0x0

    move-object v10, v2

    move-object v12, v15

    move-object/from16 v15, v17

    move-object/from16 v17, p5

    invoke-direct/range {v10 .. v18}, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;-><init>(Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V

    invoke-interface {v9, v2}, Lretrofit2/e;->E(Lretrofit2/h;)V

    iget-object v0, v0, Lcom/fanduel/libs/geolocationsdk/api/GeolocationApiNetworkClient;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual/range {p2 .. p2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v1, v5, v3}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "GetUpdatedSolutionParameters"

    invoke-direct {v2, v3, v1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method
