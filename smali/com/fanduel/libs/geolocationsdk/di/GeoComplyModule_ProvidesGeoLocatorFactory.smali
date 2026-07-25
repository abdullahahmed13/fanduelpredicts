.class public final Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCa/c;"
    }
.end annotation


# instance fields
.field private final busProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final flowUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final geoComplyAPIProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final geoLocationUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final licenseUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final locationUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

.field private final requestQueueUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->flowUseCaseProvider:Lpb/a;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->licenseUseCaseProvider:Lpb/a;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->locationUseCaseProvider:Lpb/a;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->geoLocationUseCaseProvider:Lpb/a;

    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->requestQueueUseCaseProvider:Lpb/a;

    iput-object p7, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->geoComplyAPIProvider:Lpb/a;

    iput-object p8, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->busProvider:Lpb/a;

    return-void
.end method

.method public static create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            ")",
            "Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;"
        }
    .end annotation

    new-instance v9, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;-><init>(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)V

    return-object v9
.end method

.method public static providesGeoLocator(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;->providesGeoLocator(Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->flowUseCaseProvider:Lpb/a;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->licenseUseCaseProvider:Lpb/a;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->locationUseCaseProvider:Lpb/a;

    invoke-interface {v3}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->geoLocationUseCaseProvider:Lpb/a;

    invoke-interface {v4}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;

    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->requestQueueUseCaseProvider:Lpb/a;

    invoke-interface {v5}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->geoComplyAPIProvider:Lpb/a;

    invoke-interface {v6}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->busProvider:Lpb/a;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/fanduel/android/awsdkutils/eventbus/i;

    invoke-static/range {v0 .. v7}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->providesGeoLocator(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;Lcom/fanduel/android/awsdkutils/eventbus/i;)Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvidesGeoLocatorFactory;->get()Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;

    move-result-object p0

    return-object p0
.end method
