.class public final synthetic Lcom/fanduel/libs/geolocationsdk/usecases/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/c;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/c;->a:I

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport;->g(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Passport$6;Ljava/lang/Object;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/v;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->T(Lcom/incode/welcome_sdk/data/remote/beans/v;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)Ldb/r;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->p(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Landroid/graphics/Bitmap;)Lcom/incode/welcome_sdk/ui/camera/qr_code/QRScanState;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/incode/welcome_sdk/data/remote/j;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/data/remote/j;->z(Ljava/lang/String;)Ldb/A;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/incode/welcome_sdk/results/IdProcessResult;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ay;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->C(Lcom/incode/welcome_sdk/results/IdProcessResult;Lcom/incode/welcome_sdk/data/remote/beans/ay;)Lu1/b;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->R(Lcom/fanduel/libs/geolocationsdk/usecases/g;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/FindLicenseEvent;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->B(Lcom/fanduel/libs/geolocationsdk/usecases/g;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/GeolocationStatusChange;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->c(Lcom/fanduel/libs/geolocationsdk/usecases/g;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->M(Lcom/fanduel/libs/geolocationsdk/usecases/g;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->n(Lcom/fanduel/core/libs/accountsession/corewebview/a;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/usecases/FlowDataFoundGeolocation;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->p(Lcom/fanduel/core/libs/accountsession/corewebview/a;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/StartGeoComplyGeolocation;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->G(Lcom/fanduel/core/libs/accountsession/corewebview/a;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/NoSessionGeoFailure;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->O(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/RequestGeolocation;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->x(Lcom/fanduel/core/libs/accountsession/corewebview/a;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/StartGeolocation;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->S(Lcom/fanduel/core/libs/accountsession/corewebview/a;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/events/GeolocateUser;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->b(Lcom/fanduel/core/libs/accountsession/corewebview/a;Ljava/lang/Object;)Lcom/fanduel/libs/geolocationsdk/logging/FlowIdentifier;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
