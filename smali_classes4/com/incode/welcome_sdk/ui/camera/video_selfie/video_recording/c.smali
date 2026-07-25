.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/incode/welcome_sdk/b/ay;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->d:Lcom/incode/welcome_sdk/b/ay;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;Lcom/incode/welcome_sdk/b/ay;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->d:Lcom/incode/welcome_sdk/b/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->d:Lcom/incode/welcome_sdk/b/ay;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->q0(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->d:Lcom/incode/welcome_sdk/b/ay;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->R(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->d:Lcom/incode/welcome_sdk/b/ay;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/c;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->d0(Lcom/incode/welcome_sdk/b/ay;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
