.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;I)V
    .locals 0

    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;->b:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;->b:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->n0(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;->b:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->Z(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;->b:Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/d;->c:Ljava/lang/Runnable;

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->M(Lcom/incode/welcome_sdk/commons/ui/OverlayWithHoleImageView;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
