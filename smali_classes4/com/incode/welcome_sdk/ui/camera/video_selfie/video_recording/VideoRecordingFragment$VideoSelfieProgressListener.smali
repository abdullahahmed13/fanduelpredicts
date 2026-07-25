.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoSelfieProgressListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$VideoSelfieProgressListener;",
        "",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        "videoSelfieScanState",
        "",
        "onFinishVsProgressStep",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V",
        "onStartVsProgressStep"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onFinishVsProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onStartVsProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
