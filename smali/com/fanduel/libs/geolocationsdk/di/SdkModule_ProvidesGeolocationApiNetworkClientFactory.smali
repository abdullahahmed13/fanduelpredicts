.class public final Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationApiNetworkClientFactory;
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

.field private final module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

.field private final retrofitProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/di/SdkModule;",
            "Lpb/a;",
            "Lpb/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationApiNetworkClientFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationApiNetworkClientFactory;->eventBusProvider:Lpb/a;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationApiNetworkClientFactory;->retrofitProvider:Lpb/a;

    return-void
.end method

.method public static create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationApiNetworkClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/di/SdkModule;",
            "Lpb/a;",
            "Lpb/a;",
            ")",
            "Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationApiNetworkClientFactory;"
        }
    .end annotation

    new-instance v0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationApiNetworkClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationApiNetworkClientFactory;-><init>(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;)V

    return-object v0
.end method

.method public static providesGeolocationApiNetworkClient(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;)Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule;->providesGeolocationApiNetworkClient(Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;)Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationApiNetworkClientFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationApiNetworkClientFactory;->eventBusProvider:Lpb/a;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/android/awsdkutils/eventbus/i;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationApiNetworkClientFactory;->retrofitProvider:Lpb/a;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;

    invoke-static {v0, v1, p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationApiNetworkClientFactory;->providesGeolocationApiNetworkClient(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lcom/fanduel/android/awsdkutils/eventbus/i;Lcom/fanduel/libs/geolocationsdk/retrofit/RetrofitWrapper;)Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesGeolocationApiNetworkClientFactory;->get()Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;

    move-result-object p0

    return-object p0
.end method
