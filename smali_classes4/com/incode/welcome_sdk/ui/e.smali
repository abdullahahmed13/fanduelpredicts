.class public final synthetic Lcom/incode/welcome_sdk/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/e;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/e;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/intro/IntroActivity;->e0(Lcom/incode/welcome_sdk/ui/intro/IntroActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;

    invoke-static {p0, p1, p2}, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->d(Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;->e0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_selfie_checks/VideoSelfieChecksActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;->d0(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferenceActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;->e0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialSelfieActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;->g0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialPassportActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;->e0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialFrontActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;->h0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;->e0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialBackActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;->g0(Lcom/incode/welcome_sdk/ui/tutorial/IDTypeChooserActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;->d0(Lcom/incode/welcome_sdk/ui/signature_form/base/BaseSignatureFormActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;->e0(Lcom/incode/welcome_sdk/ui/ml_consent/MachineLearningConsentActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;->e0(Lcom/incode/welcome_sdk/ui/id_capture/IdCaptureActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;->d0(Lcom/incode/welcome_sdk/ui/government_validation/GovernmentValidationActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;->d0(Lcom/incode/welcome_sdk/ui/geolocation/GeolocationActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_e
    check-cast p0, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;->d0(Lcom/incode/welcome_sdk/ui/ekyc/EKYCActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_f
    check-cast p0, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;->e0(Lcom/incode/welcome_sdk/ui/ekyb/EKYBActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_10
    check-cast p0, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;->f0(Lcom/incode/welcome_sdk/ui/document_scan/SelectDocumentSourceActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_11
    check-cast p0, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;->d0(Lcom/incode/welcome_sdk/ui/custom_watchlist/CustomWatchlistActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_12
    check-cast p0, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;->d0(Lcom/incode/welcome_sdk/ui/captcha/CaptchaActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_13
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->S0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_14
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;->z0(Lcom/incode/welcome_sdk/ui/camera/qr_code/QRCodeScanActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_15
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->y0(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_16
    check-cast p0, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;->e0(Lcom/incode/welcome_sdk/ui/bio_consent/BiometricConsentActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_17
    check-cast p0, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;->e0(Lcom/incode/welcome_sdk/ui/approve/ApproveActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_18
    check-cast p0, Lcom/incode/welcome_sdk/ui/BaseActivity;

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->U(Lcom/incode/welcome_sdk/ui/BaseActivity;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
