.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u001f\u0010$\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010.\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008.\u0010/J\'\u00100\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u00080\u00101J#\u00103\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0008\u0001\u00102\u001a\u00020\"H&\u00a2\u0006\u0004\u00083\u00104J!\u00107\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00192\u0008\u00106\u001a\u0004\u0018\u000105H&\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010:\u001a\u00020\u00022\u0006\u00109\u001a\u00020\"H&\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008<\u0010\u001cJ\u0017\u0010=\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008=\u0010\u001cJ\u0017\u0010>\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008>\u0010\u001cJ!\u0010?\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00192\u0008\u00106\u001a\u0004\u0018\u000105H&\u00a2\u0006\u0004\u0008?\u00108J\u000f\u0010@\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008@\u0010\u0004J#\u0010A\u001a\u00020\u00022\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0008\u0001\u00102\u001a\u00020\"H&\u00a2\u0006\u0004\u0008A\u00104J\u0017\u0010B\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008B\u0010\u001cJ\u0017\u0010C\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008C\u0010\u001cJ\u000f\u0010D\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008D\u0010\u0004J\u0017\u0010G\u001a\u00020\u00022\u0006\u0010F\u001a\u00020EH&\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00022\u0006\u0010I\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008J\u0010\u001cJ\u0017\u0010K\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008K\u0010\u001cJ\u000f\u0010L\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008L\u0010\u0004J\u000f\u0010M\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008M\u0010\u0004J\u0019\u0010O\u001a\u00020\u00022\u0008\u0008\u0001\u0010N\u001a\u00020\"H&\u00a2\u0006\u0004\u0008O\u0010;J\u0019\u0010Q\u001a\u00020\u00022\u0008\u0010P\u001a\u0004\u0018\u00010EH&\u00a2\u0006\u0004\u0008Q\u0010HJ\u001f\u0010T\u001a\u00020\u00022\u0006\u0010S\u001a\u00020R2\u0006\u0010#\u001a\u00020\"H&\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008V\u0010\tJ\u000f\u0010W\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008W\u0010\u0004J\u000f\u0010X\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008X\u0010\u0004J!\u0010[\u001a\u00020\u00022\u0008\u0010Y\u001a\u0004\u0018\u00010E2\u0006\u0010Z\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008]\u0010\u0004J\u0017\u0010^\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008^\u0010\tJ\u0019\u0010`\u001a\u00020\u00022\u0008\u0010_\u001a\u0004\u0018\u00010EH&\u00a2\u0006\u0004\u0008`\u0010H"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$View;",
        "Lcom/incode/welcome_sdk/ui/camera/CameraContract$View;",
        "",
        "continueWithVoiceConsentAnswerProcess",
        "()V",
        "done",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;",
        "videoSelfieScanState",
        "finishVideoSelfieProgressStep",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
        "getPositionConstraint",
        "()Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;",
        "hideCircleCameraOutline",
        "hidePassportOverlay",
        "hideProcessingUI",
        "Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "videoSelfieResult",
        "onCompletedConcatAudioVideo",
        "(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V",
        "",
        "error",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onVoiceConsentTotalFailure",
        "",
        "playAnimation",
        "playWaveformAnimation",
        "(Z)V",
        "restartVoiceConsentUiOnStart",
        "isVisible",
        "setBackgroundFullscreenOverlayVisible",
        "setFeedbackBottomVisible",
        "setFeedbackCenterVisible",
        "",
        "cameraFacing",
        "setFeedbackIdVisible",
        "(ZI)V",
        "hasLenses",
        "hasMask",
        "setFeedbackTopVisible",
        "(ZZ)V",
        "Lcom/incode/welcome_sdk/modules/IdScan$IdType;",
        "idType",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;",
        "uiState",
        "setIdFrameColor",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V",
        "setIdFrameVisible",
        "(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V",
        "stringRes",
        "setSelfieUIState",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V",
        "Ljava/lang/Runnable;",
        "onComplete",
        "setSelfieUIVisible",
        "(ZLjava/lang/Runnable;)V",
        "resId",
        "setTapToAnswerButtonText",
        "(I)V",
        "setTapToAnswerContentVisible",
        "setTapToAnswerLayoutVisible",
        "setTapToAnswerResultVisible",
        "setVoiceConsentCameraOverlay",
        "setVoiceConsentFaceMatchErrorUiState",
        "setVoiceConsentFaceRecognitionUiState",
        "setVoiceConsentFaceRecognitionUiVisible",
        "setVoiceConsentPlaceholderFaceVisible",
        "setVoiceConsentRetryFaceRecognitionUiState",
        "",
        "voiceConsentText",
        "setVoiceConsentText",
        "(Ljava/lang/String;)V",
        "isDone",
        "setVoiceConsentUiDone",
        "setVoiceConsentUiVisible",
        "showAllDone",
        "showCircleCameraOutline",
        "feedbackStringRes",
        "showFeedbackBottom",
        "feedbackString",
        "showFeedbackCenter",
        "Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;",
        "feedback",
        "showFeedbackId",
        "(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V",
        "showNoNetworkMessage",
        "showPassportOverlay",
        "showProcessingUi",
        "question",
        "isLastQuestion",
        "showQuestion",
        "(Ljava/lang/String;Z)V",
        "showTextToSpeechInstructions",
        "startVideoSelfieProgressStep",
        "newTime",
        "updateRecordingTimer"
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
.method public abstract continueWithVoiceConsentAnswerProcess()V
.end method

.method public abstract done()V
.end method

.method public abstract finishVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getPositionConstraint()Lcom/incode/welcome_sdk/ui/camera/video_selfie/FacePositionConstraint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract hideCircleCameraOutline()V
.end method

.method public abstract hidePassportOverlay()V
.end method

.method public abstract hideProcessingUI()V
.end method

.method public abstract onCompletedConcatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .param p1    # Lcom/incode/welcome_sdk/results/VideoSelfieResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onVoiceConsentTotalFailure(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract playWaveformAnimation(Z)V
.end method

.method public abstract restartVoiceConsentUiOnStart()V
.end method

.method public abstract setBackgroundFullscreenOverlayVisible(Z)V
.end method

.method public abstract setFeedbackBottomVisible(Z)V
.end method

.method public abstract setFeedbackCenterVisible(Z)V
.end method

.method public abstract setFeedbackIdVisible(ZI)V
.end method

.method public abstract setFeedbackTopVisible(ZZ)V
.end method

.method public abstract setIdFrameColor(Lcom/incode/welcome_sdk/modules/IdScan$IdType;Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setIdFrameVisible(Lcom/incode/welcome_sdk/modules/IdScan$IdType;ZI)V
    .param p1    # Lcom/incode/welcome_sdk/modules/IdScan$IdType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSelfieUIState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setSelfieUIVisible(ZLjava/lang/Runnable;)V
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setTapToAnswerButtonText(I)V
.end method

.method public abstract setTapToAnswerContentVisible(Z)V
.end method

.method public abstract setTapToAnswerLayoutVisible(Z)V
.end method

.method public abstract setTapToAnswerResultVisible(Z)V
.end method

.method public abstract setVoiceConsentCameraOverlay(ZLjava/lang/Runnable;)V
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVoiceConsentFaceMatchErrorUiState()V
.end method

.method public abstract setVoiceConsentFaceRecognitionUiState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;I)V
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/UiState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setVoiceConsentFaceRecognitionUiVisible(Z)V
.end method

.method public abstract setVoiceConsentPlaceholderFaceVisible(Z)V
.end method

.method public abstract setVoiceConsentRetryFaceRecognitionUiState()V
.end method

.method public abstract setVoiceConsentText(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVoiceConsentUiDone(Z)V
.end method

.method public abstract setVoiceConsentUiVisible(Z)V
.end method

.method public abstract showAllDone()V
.end method

.method public abstract showCircleCameraOutline()V
.end method

.method public abstract showFeedbackBottom(I)V
.end method

.method public abstract showFeedbackCenter(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showFeedbackId(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;I)V
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract showPassportOverlay()V
.end method

.method public abstract showProcessingUi()V
.end method

.method public abstract showQuestion(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showTextToSpeechInstructions()V
.end method

.method public abstract startVideoSelfieProgressStep(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;)V
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieScanState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateRecordingTimer(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
