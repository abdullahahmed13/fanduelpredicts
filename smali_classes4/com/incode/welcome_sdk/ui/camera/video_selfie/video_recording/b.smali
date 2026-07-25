.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

.field public final synthetic c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;II)V
    .locals 0

    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;->d:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->i0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;->d:I

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/b;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->b0(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
