.class public final Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;
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
.field private final appLifecycleObserverProvider:Lpb/a;
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

.field private final configStoreProvider:Lpb/a;
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

.field private final locationStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

.field private final sdkStateManagerProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final solutionParametersStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final systemInfoProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/di/SdkModule;",
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

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->callbackStoreProvider:Lpb/a;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->configStoreProvider:Lpb/a;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->locationStoreProvider:Lpb/a;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->appLifecycleObserverProvider:Lpb/a;

    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->systemInfoProvider:Lpb/a;

    iput-object p7, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->featureFlagManagerProvider:Lpb/a;

    iput-object p8, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->sdkStateManagerProvider:Lpb/a;

    iput-object p9, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->solutionParametersStoreProvider:Lpb/a;

    return-void
.end method

.method public static create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/di/SdkModule;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            ")",
            "Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;"
        }
    .end annotation

    new-instance v10, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;

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

    invoke-direct/range {v0 .. v9}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;-><init>(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)V

    return-object v10
.end method

.method public static providesLogHandler(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;LBa/a;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;)Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/di/SdkModule;",
            "LBa/a;",
            "Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;",
            "Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;",
            "Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;",
            "Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;",
            "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;",
            "Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;",
            "Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;",
            ")",
            "Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p8}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule;->providesLogHandler(LBa/a;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;)Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->callbackStoreProvider:Lpb/a;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v2, v1, LCa/d;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, LCa/d;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, LG6/a;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LG6/a;-><init>(Ljava/lang/Object;I)V

    move-object v1, v2

    .line 7
    :goto_0
    invoke-static {v1}, LCa/b;->a(LCa/d;)LBa/a;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->configStoreProvider:Lpb/a;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->locationStoreProvider:Lpb/a;

    invoke-interface {v3}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->appLifecycleObserverProvider:Lpb/a;

    invoke-interface {v4}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;

    iget-object v5, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->systemInfoProvider:Lpb/a;

    invoke-interface {v5}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;

    iget-object v6, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->featureFlagManagerProvider:Lpb/a;

    invoke-interface {v6}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    iget-object v7, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->sdkStateManagerProvider:Lpb/a;

    invoke-interface {v7}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->solutionParametersStoreProvider:Lpb/a;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;

    invoke-static/range {v0 .. v8}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->providesLogHandler(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;LBa/a;Lcom/fanduel/libs/geolocationsdk/config/IConfigStore;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/utils/AppLifecycleObserver;Lcom/fanduel/libs/geolocationsdk/logging/IAttributeProvider;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;Lcom/fanduel/libs/geolocationsdk/statemanager/ISDKStateManager;Lcom/fanduel/libs/geolocationsdk/store/ISolutionParametersStore;)Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLogHandlerFactory;->get()Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    move-result-object p0

    return-object p0
.end method
