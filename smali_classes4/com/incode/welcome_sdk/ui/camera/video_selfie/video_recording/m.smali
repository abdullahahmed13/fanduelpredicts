.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;I)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;->a:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/m;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->B(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->t(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->z(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->u(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
