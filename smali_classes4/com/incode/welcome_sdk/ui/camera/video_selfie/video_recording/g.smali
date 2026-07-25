.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/g;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/g;->b:Z

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/g;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/g;->c:Z

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/g;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/g;->b:Z

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->U(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;ZZ)V

    return-void
.end method
