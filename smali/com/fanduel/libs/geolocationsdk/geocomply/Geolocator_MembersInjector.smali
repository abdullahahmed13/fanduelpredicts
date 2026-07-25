.class public final Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBa/b;"
    }
.end annotation


# instance fields
.field private final apiProvider:Lpb/a;
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

.field private final flowUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field

.field private final geolocationUseCaseProvider:Lpb/a;
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

.field private final requestQueueUseCaseProvider:Lpb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->flowUseCaseProvider:Lpb/a;

    iput-object p2, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->licenseUseCaseProvider:Lpb/a;

    iput-object p3, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->locationUseCaseProvider:Lpb/a;

    iput-object p4, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->geolocationUseCaseProvider:Lpb/a;

    iput-object p5, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->requestQueueUseCaseProvider:Lpb/a;

    iput-object p6, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->apiProvider:Lpb/a;

    iput-object p7, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->busProvider:Lpb/a;

    return-void
.end method

.method public static create(Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)LBa/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            "Lpb/a;",
            ")",
            "LBa/b;"
        }
    .end annotation

    new-instance v8, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;-><init>(Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;Lpb/a;)V

    return-object v8
.end method

.method public static injectApi(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->api:Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;

    return-void
.end method

.method public static injectBus(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;Lcom/fanduel/android/awsdkutils/eventbus/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->bus:Lcom/fanduel/android/awsdkutils/eventbus/i;

    return-void
.end method

.method public static injectFlowUseCase(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->flowUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;

    return-void
.end method

.method public static injectGeolocationUseCase(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->geolocationUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;

    return-void
.end method

.method public static injectLicenseUseCase(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->licenseUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;

    return-void
.end method

.method public static injectLocationUseCase(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->locationUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;

    return-void
.end method

.method public static injectRequestQueueUseCase(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;->requestQueueUseCase:Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->flowUseCaseProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->injectFlowUseCase(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;)V

    .line 3
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->licenseUseCaseProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->injectLicenseUseCase(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLicenseUseCase;)V

    .line 4
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->locationUseCaseProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->injectLocationUseCase(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;Lcom/fanduel/libs/geolocationsdk/usecases/LegacyGeoComplyLocationUseCase;)V

    .line 5
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->geolocationUseCaseProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->injectGeolocationUseCase(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationUseCase;)V

    .line 6
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->requestQueueUseCaseProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->injectRequestQueueUseCase(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;Lcom/fanduel/libs/geolocationsdk/usecases/ManualRequestQueueUseCase;)V

    .line 7
    iget-object v0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->apiProvider:Lpb/a;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;

    invoke-static {p1, v0}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->injectApi(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;Lcom/fanduel/libs/geolocationsdk/geocomply/GeoComplyAPI;)V

    .line 8
    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->busProvider:Lpb/a;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/android/awsdkutils/eventbus/i;

    invoke-static {p1, p0}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->injectBus(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;Lcom/fanduel/android/awsdkutils/eventbus/i;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator_MembersInjector;->injectMembers(Lcom/fanduel/libs/geolocationsdk/geocomply/Geolocator;)V

    return-void
.end method
