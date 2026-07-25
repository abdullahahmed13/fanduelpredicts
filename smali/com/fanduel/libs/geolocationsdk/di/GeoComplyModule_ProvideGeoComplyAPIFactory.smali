.class public final Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;
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
.field private final appConfigProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final busProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final callbackStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final deviceListenerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final eventListenerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final featureFlagManagerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final logHandlerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

.field private final stopListenerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)V
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
            "Lpb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->busProvider:Lpb/a;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->stopListenerProvider:Lpb/a;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->eventListenerProvider:Lpb/a;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->deviceListenerProvider:Lpb/a;

    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->callbackStoreProvider:Lpb/a;

    iput-object p7, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->appConfigProvider:Lpb/a;

    iput-object p8, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->logHandlerProvider:Lpb/a;

    iput-object p9, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->featureFlagManagerProvider:Lpb/a;

    return-void
.end method

.method public static create(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;
    .locals 11
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
            "Lpb/a;",
            ")",
            "Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;"
        }
    .end annotation

    new-instance v10, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;-><init>(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)V

    return-object v10
.end method

.method public static provideGeoComplyAPI(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lcom/fanduel/android/awsdkutils/eventbus/u;Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;Lcom/geocomply/client/GeoComplyClientListener;Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;->provideGeoComplyAPI(Lcom/fanduel/android/awsdkutils/eventbus/u;Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;Lcom/geocomply/client/GeoComplyClientListener;Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->busProvider:Lpb/a;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/android/awsdkutils/eventbus/u;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->stopListenerProvider:Lpb/a;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->eventListenerProvider:Lpb/a;

    invoke-interface {v3}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geocomply/client/GeoComplyClientListener;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->deviceListenerProvider:Lpb/a;

    invoke-interface {v4}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;

    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->callbackStoreProvider:Lpb/a;

    invoke-interface {v5}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->appConfigProvider:Lpb/a;

    invoke-interface {v6}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    iget-object v7, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->logHandlerProvider:Lpb/a;

    invoke-interface {v7}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->featureFlagManagerProvider:Lpb/a;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    invoke-static/range {v0 .. v8}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->provideGeoComplyAPI(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lcom/fanduel/android/awsdkutils/eventbus/u;Lcom/geocomply/client/GeoComplyClientStopUpdatingListener;Lcom/geocomply/client/GeoComplyClientListener;Lcom/geocomply/client/GeoComplyClientDeviceConfigListener;Lcom/fanduel/libs/geolocationsdk/store/ICallbackStore;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule_ProvideGeoComplyAPIFactory;->get()Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;

    move-result-object p0

    return-object p0
.end method
