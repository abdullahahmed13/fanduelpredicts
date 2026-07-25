.class public final synthetic Lcom/fanduel/libs/geolocationsdk/usecases/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/libs/geolocationsdk/usecases/b;->a:I

    iput-object p1, p0, Lcom/fanduel/libs/geolocationsdk/usecases/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/b;->a:I

    iget-object p0, p0, Lcom/fanduel/libs/geolocationsdk/usecases/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;

    check-cast p1, Lcom/incode/welcome_sdk/results/SignatureFormResult;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/signature_form/SignatureFormContract$View;->onUploadFinished(Lcom/incode/welcome_sdk/results/SignatureFormResult;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;->B(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceChatFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;->a(Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/Questions;Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;->n(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanPresenter;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->onImageTaken(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/incode/welcome_sdk/IncodeWelcome;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/z;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome;->setBiometricConsentContent(Lcom/incode/welcome_sdk/data/remote/beans/z;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->D0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/incode/welcome_sdk/data/local/k;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/data/local/k;->c(Lcom/incode/welcome_sdk/data/local/k;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->D(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->c0(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->U(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/fanduel/libs/geolocationsdk/usecases/a;

    invoke-static {p0, p1}, Lcom/fanduel/libs/geolocationsdk/usecases/ManualFlowUseCase;->d(Lcom/fanduel/libs/geolocationsdk/usecases/a;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
