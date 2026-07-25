.class public final Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;
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

.field private final deviceIDProvider:Lpb/a;
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

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;->appConfigProvider:Lpb/a;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;->deviceIDProvider:Lpb/a;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;->sdkStateManagerProvider:Lpb/a;

    return-void
.end method

.method public static create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/di/SdkModule;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            ")",
            "Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;-><init>(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;)V

    return-object v0
.end method

.method public static providesFeatureFlagManager(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;LBa/a;)Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/di/SdkModule;",
            "Lcom/fanduel/libs/geolocationsdk/config/AppConfig;",
            "Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;",
            "LBa/a;",
            ")",
            "Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule;->providesFeatureFlagManager(Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;LBa/a;)Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;->appConfigProvider:Lpb/a;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/libs/geolocationsdk/config/AppConfig;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;->deviceIDProvider:Lpb/a;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;->sdkStateManagerProvider:Lpb/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v3, p0, LCa/d;

    if-eqz v3, :cond_0

    .line 5
    check-cast p0, LCa/d;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, LG6/a;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LG6/a;-><init>(Ljava/lang/Object;I)V

    move-object p0, v3

    .line 7
    :goto_0
    invoke-static {p0}, LCa/b;->a(LCa/d;)LBa/a;

    move-result-object p0

    .line 8
    invoke-static {v0, v1, v2, p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;->providesFeatureFlagManager(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lcom/fanduel/libs/geolocationsdk/config/AppConfig;Lcom/fanduel/libs/geolocationsdk/logging/DeviceID;LBa/a;)Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesFeatureFlagManagerFactory;->get()Lcom/fanduel/libs/geolocationsdk/featureflagging/IFeatureFlagManager;

    move-result-object p0

    return-object p0
.end method
