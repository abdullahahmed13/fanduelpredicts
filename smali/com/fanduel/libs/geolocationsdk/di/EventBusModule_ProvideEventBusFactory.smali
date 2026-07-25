.class public final Lcom/fanduel/libs/geolocationsdk/di/EventBusModule_ProvideEventBusFactory;
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
.field private final module:Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule_ProvideEventBusFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;

    return-void
.end method

.method public static create(Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;)Lcom/fanduel/libs/geolocationsdk/di/EventBusModule_ProvideEventBusFactory;
    .locals 1

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule_ProvideEventBusFactory;

    invoke-direct {v0, p0}, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule_ProvideEventBusFactory;-><init>(Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;)V

    return-object v0
.end method

.method public static provideEventBus(Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;)Lcom/fanduel/android/awsdkutils/eventbus/i;
    .locals 0

    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;->provideEventBus()Lcom/fanduel/android/awsdkutils/eventbus/i;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fanduel/android/awsdkutils/eventbus/i;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule_ProvideEventBusFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;

    invoke-static {p0}, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule_ProvideEventBusFactory;->provideEventBus(Lcom/fanduel/libs/geolocationsdk/di/EventBusModule;)Lcom/fanduel/android/awsdkutils/eventbus/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/di/EventBusModule_ProvideEventBusFactory;->get()Lcom/fanduel/android/awsdkutils/eventbus/i;

    move-result-object p0

    return-object p0
.end method
