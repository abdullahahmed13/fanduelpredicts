.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

.field public final synthetic c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;I)V
    .locals 0

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->s(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->r(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Lcom/incode/welcome_sdk/data/remote/beans/ResponseSuccess;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/l;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-static {p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->G(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/VoiceConsent;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
