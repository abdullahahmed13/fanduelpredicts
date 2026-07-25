.class public final synthetic Lcom/incode/welcome_sdk/commons/video_upload/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/commons/video_upload/a;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/a;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;->g(Lcom/incode/welcome_sdk/ui/video_conference/VideoConferencePresenter;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;->g0(Lcom/incode/welcome_sdk/ui/tutorial/TutorialDocumentScanActivity;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/results/ResultsActivity;->n0(Lcom/incode/welcome_sdk/ui/results/ResultsActivity;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;->c(Lcom/incode/welcome_sdk/ui/phone_number/PhoneNumberPresenter;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;->b(Lcom/incode/welcome_sdk/ui/phone_number/OtpPresenter;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/incode/welcome_sdk/ui/name/NamePresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/name/NamePresenter;->b(Lcom/incode/welcome_sdk/ui/name/NamePresenter;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;->c(Lcom/incode/welcome_sdk/ui/email_address/EmailAddressPresenter;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;->a(Lcom/incode/welcome_sdk/ui/camera/videostreaming/PublisherWrapper;)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->o0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    return-void

    :pswitch_8
    check-cast p0, Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    return-void

    :pswitch_9
    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationContract$View;->hideAutocaptureUI()V

    return-void

    :pswitch_a
    check-cast p0, [Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/local/db/a;->b([Lcom/incode/welcome_sdk/data/local/model/delayed_onboarding/f;)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->p(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/incode/welcome_sdk/modules/l;

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->j(Lcom/incode/welcome_sdk/modules/l;)V

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
