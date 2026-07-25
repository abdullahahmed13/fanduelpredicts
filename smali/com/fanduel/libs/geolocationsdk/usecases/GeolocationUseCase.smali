.class public final Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0018H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u001f\u0010 \u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010(R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;",
        "",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "bus",
        "Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;",
        "legacyGeoComplyLocationUseCase",
        "Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;",
        "licenseNameStore",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "featureFlagManager",
        "Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;",
        "radarManager",
        "Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
        "solutionParametersStore",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
        "callbackStore",
        "<init>",
        "(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;)V",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;",
        "Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;",
        "event",
        "",
        "on",
        "(Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;)V",
        "Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;",
        "(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V",
        "createJwtGeolocationDoc",
        "Lcom/fanduel/libs/geolocationsdk/config/ProductArea;",
        "requestedProduct",
        "Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;",
        "generateLegacyGeoComplyLocationDoc$library_release",
        "(Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;",
        "generateLegacyGeoComplyLocationDoc",
        "Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;",
        "(Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;)V",
        "Lcom/fanduel/android/awsdkutils/eventbus/k;",
        "Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;",
        "Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;",
        "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
        "Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;",
        "Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
        "Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;",
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
.field private final bus:Lcom/fanduel/android/awsdkutils/eventbus/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final legacyGeoComplyLocationUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final licenseNameStore:Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final radarManager:Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;)V
    .locals 1
    .param p1    # Lcom/fanduel/android/awsdkutils/eventbus/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyGeoComplyLocationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licenseNameStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radarManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solutionParametersStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackStore"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->legacyGeoComplyLocationUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->licenseNameStore:Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->radarManager:Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;

    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    iput-object p7, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p1, p0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final generateLegacyGeoComplyLocationDoc$library_release(Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;
    .locals 28
    .param p1    # Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/fanduel/libs/geolocationsdk/config/ProductArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "createJwtGeolocationDoc"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedProduct"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getGeolocationStatus()Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    move-result-object v0

    sget-object v3, Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;->PASS:Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;

    const/4 v11, 0x0

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    move v14, v0

    goto :goto_0

    :cond_0
    move v14, v11

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getGeoSolutionDoc()Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;->getExpiryDateTime()Ljava/util/Date;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v10

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getGeoSolutionDoc()Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;->getTokenLifeTimeSeconds()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v10

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getRegion()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p2 .. p2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getGeoSolutionDoc()Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;->getRejectionReasons()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/libs/geolocationsdk/docs/RejectionReason;

    new-instance v5, Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/docs/RejectionReason;->getTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/docs/RejectionReason;->getMessage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/docs/RejectionReason;->getRule()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/docs/RejectionReason;->getRetry()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v4}, Lcom/fanduel/libs/geolocationsdk/docs/RejectionReason;->getOptIn()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v27}, Lcom/fanduel/libs/geolocationsdk/docs/LocationErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v20, v0

    goto :goto_4

    :cond_4
    move-object/from16 v20, v10

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getSessionId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getJwt()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getProducts()Ljava/util/List;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getSolution()Ljava/lang/String;

    move-result-object v24

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    const-string v13, ""

    const/16 v19, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v24}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;-><init>(Ljava/lang/String;ZLjava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getCalculatedExpiry()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setCalculatedExpiry(Ljava/util/Date;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getProducts()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setAllowableProducts(Ljava/util/List;)V

    invoke-virtual/range {p2 .. p2}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setCrossSellFromProduct(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getGeoSolutionDoc()Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v10

    :goto_5
    invoke-virtual {v0, v2}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setIpAddress(Ljava/lang/String;)V

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider;->Companion:Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/retrofit/GsonProvider$Companion;->getFullGsonInstance()Lcom/google/gson/Gson;

    move-result-object v12

    const/16 v9, 0x7f

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p1

    move-object v14, v10

    move-object v10, v13

    invoke-static/range {v1 .. v10}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->copy$default(Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeolocationStatus;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;ILjava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getJwt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    invoke-static {v2, v11, v11, v3, v14}, Lcom/fanduel/libs/geolocationsdk/utils/ExtensionUtilsKt;->ellipsizeMiddle$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object v10, v14

    :goto_6
    invoke-virtual {v1, v10}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->setJwt(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v12, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;->setJsonLocationDoc(Lcom/google/gson/JsonObject;)V

    return-object v0
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;)V
    .locals 14
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
        genericClass = Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$CreateJwtBody;->toLegacyGeolocationDataBody()Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 2
    :goto_1
    new-instance v1, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;

    .line 3
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getErrorBody()Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getHttpErrorCode()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v13

    .line 5
    :goto_2
    invoke-static {v3, v4}, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBodyKt;->asErrorBodyWithCode(Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;I)Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    move-result-object v3

    move-object v4, v3

    goto :goto_3

    :cond_3
    move-object v4, v2

    .line 6
    :goto_3
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getHttpErrorCode()Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getException()Ljava/lang/Throwable;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getGeoRequestData()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v9

    .line 10
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRetriableFailure()Z

    move-result v10

    .line 11
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object v11

    .line 12
    const-class v12, Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-object v3, v1

    move-object v8, v0

    .line 13
    invoke-direct/range {v3 .. v12}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;-><init>(Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Integer;Ljava/lang/Throwable;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Ljava/lang/Object;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;ZLcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;Ljava/lang/Class;)V

    .line 14
    new-instance v3, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;

    .line 15
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getHttpErrorCode()Ljava/lang/Integer;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getAuthStatus()Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getErrorBody()Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getHttpErrorCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 19
    :cond_4
    invoke-static {v6, v13}, Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBodyKt;->asErrorBodyWithCode(Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;I)Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;

    move-result-object v2

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;->getException()Ljava/lang/Throwable;

    move-result-object p1

    .line 21
    invoke-direct {v3, v4, v5, v2, p1}, Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;-><init>(Ljava/lang/Integer;Lcom/fanduel/libs/geolocationsdk/utils/GeoUtilsAuthStatus;Lcom/fanduel/libs/geolocationsdk/retrofit/ErrorBody;Ljava/lang/Throwable;)V

    .line 22
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->legacyGeoComplyLocationUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;

    invoke-virtual {p0, v1, v3, v0}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->processDecryptionFailure(Lcom/fanduel/libs/geolocationsdk/retrofit/OnFailedResponse;Lcom/fanduel/libs/geolocationsdk/events/GeolocationAPIError;Lcom/fanduel/libs/geolocationsdk/retrofit/IGeoComplyApiClient$LegacyGeolocationDataBody;)V

    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;)V
    .locals 7
    .param p1    # Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
        genericClass = Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse<",
            "Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getRegion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->setRegion(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getRegion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getGeoRequestData()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getLicenseName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    .line 25
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->licenseNameStore:Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;

    invoke-interface {v1}, Lcom/fanduel/libs/geolocationsdk/store/ILicenseNameStore;->getLicenseName()Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getSessionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getGeoRequestData()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getSessionId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string v3, ""

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 27
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->setRegion(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v3}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->setSessionId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getGeoSolutionDoc()Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 30
    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v3, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    .line 31
    const-string v4, "JWT IP"

    .line 32
    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 33
    const-string v4, "Received JWT IP Address"

    invoke-direct {v3, v4, v1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 34
    :cond_6
    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    sget-object v2, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->CalculateGeoComplyRefreshDateFromDeviceTime:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    invoke-interface {v1, v2}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getGeoRequestData()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getDeviceTimeSnapshot()J

    move-result-wide v1

    goto :goto_3

    .line 36
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 37
    :goto_3
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->getGeoSolutionDoc()Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/fanduel/libs/geolocationsdk/docs/GeoSolutionDoc;->getTokenLifeTimeSeconds()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_8
    const/16 v3, 0x1e

    :goto_4
    mul-int/lit16 v3, v3, 0x3e8

    .line 38
    new-instance v4, Ljava/util/Date;

    int-to-long v5, v3

    add-long/2addr v1, v5

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;->setCalculatedExpiry(Ljava/util/Date;)V

    .line 39
    :cond_9
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getGeoRequestData()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 40
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getGeoRequestData()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->generateLegacyGeoComplyLocationDoc$library_release(Lcom/fanduel/libs/geolocationsdk/docs/CreateJwtGeolocationDoc;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;)Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;

    move-result-object v0

    .line 42
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->legacyGeoComplyLocationUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;

    .line 43
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getGeoRequestData()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/retrofit/OnSuccessfulResponse;->getRequestFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;->processGeolocationDoc$library_release(Lcom/fanduel/libs/geolocationsdk/docs/LegacyGeoComplyLocationDoc;Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    :cond_a
    return-void
.end method

.method public final on(Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;)V
    .locals 5
    .param p1    # Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/fanduel/android/awsdkutils/eventbus/v;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->featureFlagManager:Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    .line 50
    sget-object v1, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;->UseGeolocationServiceV2:Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlag;

    .line 51
    invoke-interface {v0, v1}, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;->getFeatureFlagValue(Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlag;)Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/featureflagging/FeatureFlagValue;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->solutionParametersStore:Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;->getPrimarySolutionDocument()Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fanduel/libs/geolocationsdk/docs/SolutionDoc;->getSolution()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 54
    :goto_0
    sget-object v2, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->Radar:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->getSolutionKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 55
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    const-string v4, "Routing to Radar solution flow"

    invoke-direct {v2, v4, v1, v3, v1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 56
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->radarManager:Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;

    .line 57
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 61
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/fanduel/libs/geolocationsdk/radar/IRadarManager;->callRadar(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/config/ProductArea;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    goto :goto_1

    .line 62
    :cond_1
    sget-object v2, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->GeoComply:Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;

    invoke-virtual {v2}, Lcom/fanduel/libs/geolocationsdk/config/SupportedSolutions;->getSolutionKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;

    const-string v4, "Routing to GeoComply solution flow"

    invoke-direct {v2, v4, v1, v3, v1}, Lcom/fanduel/libs/geolocationsdk/events/LogEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    .line 64
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 65
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;

    .line 66
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 68
    invoke-direct {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;-><init>(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 69
    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->callbackStore:Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    invoke-interface {p0}, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;->getCallback()Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getRegion()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;->getProductArea()Lcom/fanduel/libs/geolocationsdk/config/ProductArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fanduel/libs/geolocationsdk/config/ProductArea;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;

    const-string v3, "Solution not supported"

    invoke-direct {v2, v3}, Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError$MissingData;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 75
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/fanduel/libs/geolocationsdk/IWrappedGeolocationSdkCallback;->locationFailureWithFlowIdentifier(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/libs/geolocationsdk/callbackdata/GeolocationError;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    goto :goto_1

    .line 76
    :cond_3
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;->bus:Lcom/fanduel/android/awsdkutils/eventbus/k;

    .line 77
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;

    .line 78
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;->getRequest()Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeolocationRequest;->getFlowIdentifier()Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p1

    .line 80
    invoke-direct {v0, v1, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ExecuteGeoComplyClientRequest;-><init>(Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;)V

    .line 81
    invoke-interface {p0, v0}, Lcom/fanduel/android/awsdkutils/eventbus/i;->f(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
