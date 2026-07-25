.class public final Lcom/fanduel/libs/geolocationsdk/api/GeoComplyApiNetworkClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/api/GeoComplyApiNetworkClient;",
        "Lcom/fanduel/libs/geolocationsdk/api/IGeoComplyApiNetworkClient;",
        "Lcom/fanduel/android/awsdkutils/eventbus/i;",
        "bus",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;",
        "retrofit",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;)V",
        "",
        "region",
        "Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
        "product",
        "Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;",
        "flowIdentifier",
        "",
        "getLicense",
        "(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
        "license",
        "getNewLicense",
        "(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
        "Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;",
        "values",
        "geoComplyPayload",
        "postLocationData",
        "(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
        "solution",
        "geoPacket",
        "postCreateJwt",
        "(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V",
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

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/api/GeoComplyApiNetworkClient;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/api/GeoComplyApiNetworkClient;->retrofit:Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    invoke-interface {p1, p0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLicense(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "region"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "product"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "flowIdentifier"

    move-object/from16 v13, p3

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/fanduel/libs/geolocationsdk/api/GeoComplyApiNetworkClient;->retrofit:Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    const-class v6, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;

    invoke-interface {v5, v6}, Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;

    invoke-virtual/range {p2 .. p2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;->getLicense(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/e;

    move-result-object v5

    sget-object v6, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->Companion:Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback$Companion;

    iget-object v9, v0, Lcom/fanduel/libs/geolocationsdk/api/GeoComplyApiNetworkClient;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v10, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    const/4 v6, 0x0

    invoke-direct {v10, v6, v1, v2}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;-><init>(ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)V

    new-instance v7, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-direct {v7, v6, v8, v11}, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-direct {v12, v6, v8, v11}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v15, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;

    sget-object v6, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->Companion:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;

    invoke-virtual {v6, v9}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;->create(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    move-result-object v14

    const-class v16, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;

    move-object v6, v15

    move-object v8, v12

    move-object v12, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;-><init>(Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V

    invoke-interface {v5, v15}, Lretrofit2/e;->E(Lretrofit2/h;)V

    iget-object v0, v0, Lcom/fanduel/libs/geolocationsdk/api/GeoComplyApiNetworkClient;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v5, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual/range {p2 .. p2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GetLicense"

    invoke-direct {v5, v2, v1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public getNewLicense(Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 17
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
    .param p4    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "region"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "product"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "license"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "flowIdentifier"

    move-object/from16 v14, p4

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/fanduel/libs/geolocationsdk/api/GeoComplyApiNetworkClient;->retrofit:Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    const-class v7, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;

    invoke-interface {v6, v7}, Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;

    invoke-virtual/range {p2 .. p2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLicenseBody;

    invoke-direct {v8, v3}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLicenseBody;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v1, v7, v8}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;->getNewLicense(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLicenseBody;)Lretrofit2/e;

    move-result-object v3

    sget-object v6, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->Companion:Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback$Companion;

    iget-object v10, v0, Lcom/fanduel/libs/geolocationsdk/api/GeoComplyApiNetworkClient;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v11, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;

    const/4 v6, 0x1

    invoke-direct {v11, v6, v1, v2}, Lcom/fanduel/libs/geolocationsdk/api/LegacyGeoComplyLicenseFetchData;-><init>(ZLjava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)V

    new-instance v8, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v8, v7, v6, v9}, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-direct {v12, v7, v6, v9}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;

    sget-object v7, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->Companion:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;

    invoke-virtual {v7, v10}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;->create(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    move-result-object v13

    const-class v15, Lcom/fanduel/libs/geolocationsdk/docs/GeoComplyLicenseDoc;

    const/16 v16, 0x0

    move-object v7, v6

    move-object v9, v12

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v15}, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;-><init>(Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V

    invoke-interface {v3, v6}, Lretrofit2/e;->E(Lretrofit2/h;)V

    iget-object v0, v0, Lcom/fanduel/libs/geolocationsdk/api/GeoComplyApiNetworkClient;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "GetNewLicense"

    invoke-direct {v3, v2, v1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v3}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public postCreateJwt(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 20
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
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
    .param p4    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string/jumbo v10, "values"

    move-object/from16 v15, p1

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "solution"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "geoPacket"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flowIdentifier"

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/fanduel/libs/geolocationsdk/api/GeoComplyApiNetworkClient;->retrofit:Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    const-class v2, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;

    invoke-interface {v1, v2}, Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;

    new-instance v12, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;

    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getLicenseName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-object v1, v12

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v11, v12}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;->postCreateJwt(Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;)Lretrofit2/e;

    move-result-object v1

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->Companion:Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback$Companion;

    iget-object v2, v0, Lcom/fanduel/libs/geolocationsdk/api/GeoComplyApiNetworkClient;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-direct {v7, v4, v5, v6}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;

    sget-object v5, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->Companion:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;

    invoke-virtual {v5, v2}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;->create(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    move-result-object v17

    const-class v19, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;

    move-object v11, v4

    move-object v5, v12

    move-object v12, v3

    move-object v13, v7

    move-object v3, v14

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v16, p1

    move-object/from16 v18, p4

    invoke-direct/range {v11 .. v19}, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;-><init>(Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V

    invoke-interface {v1, v4}, Lretrofit2/e;->E(Lretrofit2/h;)V

    iget-object v0, v0, Lcom/fanduel/libs/geolocationsdk/api/GeoComplyApiNetworkClient;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    new-instance v2, Lkotlin/Pair;

    const-string v4, "message"

    const-string v5, "Request to validate geolocation"

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "postCreateJwt"

    invoke-direct {v1, v3, v2}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public postLocationData(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V
    .locals 15
    .param p1    # Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "values"

    move-object/from16 v12, p1

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "geoComplyPayload"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flowIdentifier"

    move-object/from16 v10, p3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/fanduel/libs/geolocationsdk/api/GeoComplyApiNetworkClient;->retrofit:Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    const-class v4, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;

    invoke-interface {v3, v4}, Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;

    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getLicenseName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;

    invoke-direct {v7, v1, v4, v5}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient;->sendLocationData(Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;)Lretrofit2/e;

    move-result-object v1

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;->Companion:Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback$Companion;

    iget-object v6, v0, Lcom/fanduel/libs/geolocationsdk/api/GeoComplyApiNetworkClient;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v4, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v3, v5, v8}, Lcom/fanduel/libs/geolocationsdk/retrofit/DefaultRetryPolicy;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;

    invoke-direct {v9, v3, v5, v8}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;->Companion:Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;

    invoke-virtual {v3, v6}, Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker$Companion;->create(Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;

    move-result-object v11

    const-class v14, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-object v3, v13

    move-object v5, v9

    move-object/from16 v8, p1

    move-object v9, v11

    move-object v11, v14

    invoke-direct/range {v3 .. v11}, Lcom/fanduel/libs/geolocationsdk/api/RetryAPICallback;-><init>(Lcom/fanduel/libs/geolocationsdk/retrofit/RetryPolicy;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsRetryCounter;Lcom/fanduel/android/awsdkutils/eventbus/i;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatusChecker;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V

    invoke-interface {v1, v13}, Lretrofit2/e;->E(Lretrofit2/h;)V

    iget-object v0, v0, Lcom/fanduel/libs/geolocationsdk/api/GeoComplyApiNetworkClient;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    new-instance v1, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "message"

    const-string v5, "Request to validate geolocation"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    invoke-static {v6, v5}, Lkotlin/text/y;->K(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "..."

    invoke-static {v5, v6}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "PostLocationData"

    invoke-direct {v1, v3, v2}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    return-void
.end method
