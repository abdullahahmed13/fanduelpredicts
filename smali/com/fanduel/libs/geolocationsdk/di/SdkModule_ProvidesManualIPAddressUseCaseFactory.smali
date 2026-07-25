.class public final Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;
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
.field private final apiNetworkClientProvider:Lpb/a;
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

.field private final locationStoreProvider:Lpb/a;
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

.field private final module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

.field private final regionStoreProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;->busProvider:Lpb/a;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;->locationStoreProvider:Lpb/a;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;->regionStoreProvider:Lpb/a;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;->apiNetworkClientProvider:Lpb/a;

    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;->logHandlerProvider:Lpb/a;

    return-void
.end method

.method public static create(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanduel/libs/geolocationsdk/di/SdkModule;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            ")",
            "Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;"
        }
    .end annotation

    new-instance v7, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;-><init>(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)V

    return-object v7
.end method

.method public static providesManualIPAddressUseCase(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule;->providesManualIPAddressUseCase(Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/config/a;->r(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;->module:Lcom/fanduel/libs/geolocationsdk/di/SdkModule;

    iget-object v1, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;->busProvider:Lpb/a;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/android/awsdkutils/eventbus/k;

    iget-object v2, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;->locationStoreProvider:Lpb/a;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;

    iget-object v3, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;->regionStoreProvider:Lpb/a;

    invoke-interface {v3}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;

    iget-object v4, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;->apiNetworkClientProvider:Lpb/a;

    invoke-interface {v4}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;->logHandlerProvider:Lpb/a;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;

    invoke-static/range {v0 .. v5}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;->providesManualIPAddressUseCase(Lcom/fanduel/libs/geolocationsdk/di/SdkModule;Lcom/fanduel/android/awsdkutils/eventbus/k;Lcom/fanduel/libs/geolocationsdk/store/ILocationStore;Lcom/fanduel/libs/geolocationsdk/store/IRegionStore;Lcom/fanduel/libs/geolocationsdk/api/IGeolocationApiNetworkClient;Lcom/fanduel/libs/geolocationsdk/logging/ILogHandler;)Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fanduel/libs/geolocationsdk/di/SdkModule_ProvidesManualIPAddressUseCaseFactory;->get()Lcom/fanduel/libs/geolocationsdk/usecases/ManualIPAddressUseCase;

    move-result-object p0

    return-object p0
.end method
