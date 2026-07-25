.class public final Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;
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
.field private final eventBusProvider:Lpb/a;
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

.field private final module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

.field private final sharedPrefStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/di/SdkModule;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;->sharedPrefStoreProvider:Lpb/a;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;->eventBusProvider:Lpb/a;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;->featureFlagManagerProvider:Lpb/a;

    return-void
.end method

.method public static create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/di/SdkModule;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            ")",
            "Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;"
        }
    .end annotation

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;-><init>(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;)V

    return-object v0
.end method

.method public static providesLocationStore(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule;->providesLocationStore(Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;->sharedPrefStoreProvider:Lpb/a;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;->eventBusProvider:Lpb/a;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/android/awsdkutils/eventbus/i;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;->featureFlagManagerProvider:Lpb/a;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    invoke-static {v0, v1, v2, p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;->providesLocationStore(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lcom/fanduel/libs/geolocationsdk/store/IKeyValueStoreManager;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;)Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesLocationStoreFactory;->get()Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    move-result-object p0

    return-object p0
.end method
