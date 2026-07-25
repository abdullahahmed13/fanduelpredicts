.class public final Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private eventBusModule:Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;

.field private geoComplyModule:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

.field private sdkModule:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/fanduel/libs/geolocationsdk/di/SdkComponent;
    .locals 4

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;->sdkModule:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    const-class v1, Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    invoke-static {v0, v1}, Lio/sentry/config/a;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;->geoComplyModule:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

    invoke-direct {v0}, Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;-><init>()V

    iput-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;->geoComplyModule:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

    :cond_0
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;->eventBusModule:Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;

    if-nez v0, :cond_1

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;

    invoke-direct {v0}, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;-><init>()V

    iput-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;->eventBusModule:Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;

    :cond_1
    new-instance v0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;->sdkModule:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;->geoComplyModule:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;->eventBusModule:Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$SdkComponentImpl;-><init>(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;I)V

    return-object v0
.end method

.method public eventBusModule(Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;)Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;->eventBusModule:Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;

    return-object p0
.end method

.method public geoComplyModule(Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;)Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;->geoComplyModule:Lcom/fanduel/libs/geolocationsdk/di/GeoComplyModule;

    return-object p0
.end method

.method public sdkModule(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;)Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/DaggerSdkComponent$Builder;->sdkModule:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    return-object p0
.end method
