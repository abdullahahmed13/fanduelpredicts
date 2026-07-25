.class public interface abstract Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u00eb\u0001\u0010,\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u001e\u0010 \u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001dj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u0001`\u001f2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\rH&\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u000f\u0010/\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008/\u0010\u000bJ\u000f\u00100\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00080\u0010\u000bJ\u000f\u00101\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00081\u0010\u000bJ\u000f\u00102\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00082\u0010\u000bJ\u000f\u00103\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00083\u0010\u000bJ\u0019\u00104\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u00084\u0010\u0006J\u000f\u00105\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00085\u0010\u000bJ\u0017\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u000206H&\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:H&\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008>\u0010\u000bJ\u000f\u0010?\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008?\u0010\u000bR\u0014\u0010@\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingContract$Presenter;",
        "",
        "Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "result",
        "",
        "concatAudioVideo",
        "(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;",
        "getPreviousStep",
        "()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;",
        "onBackPressed",
        "()V",
        "onContinueClicked",
        "",
        "minVideoLengthRequired",
        "selfieScanEnabled",
        "Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;",
        "selfieMode",
        "livenessEnabled",
        "isEyesClosedCheckEnabled",
        "isHeadCoverCheckEnabled",
        "isLensesCheckEnabled",
        "isMaskCheckEnabled",
        "idScanEnabled",
        "enableBackShownAsFrontCheck",
        "enableFrontShownAsBackCheck",
        "randomQuestionsEnabled",
        "",
        "randomQuestionsCount",
        "Ljava/util/ArrayList;",
        "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
        "Lkotlin/collections/ArrayList;",
        "localRandomQuestions",
        "voiceConsentEnabled",
        "voiceConsentFaceRecognitionEnabled",
        "",
        "consentText",
        "isAudioDisabled",
        "maxVideoLength",
        "frontIdComparisonEnabled",
        "frontIdOcrComparisonEnabled",
        "backIdComparisonEnabled",
        "backIdOcrComparisonEnabled",
        "showSelfieStepFirst",
        "onCreate",
        "(ZZLcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;ZZZZZZZZZILjava/util/ArrayList;ZZLjava/lang/String;ZIZZZZZ)V",
        "onDestroy",
        "onSpeechToTextTryAgainClicked",
        "onTapWhenDoneButtonClicked",
        "onVoiceConsentContinueClicked",
        "onVoiceConsentDialogTryAgain",
        "prepareVideoSelfieSteps",
        "publishResult",
        "restartAudioRecording",
        "",
        "minFaceWidth",
        "setMinFaceWidth",
        "(F)V",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;",
        "state",
        "setVoiceConsentFaceRecognitionState",
        "(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V",
        "start",
        "tagRecordingSegmentROIStart",
        "isStarted",
        "()Z"
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
.method public abstract concatAudioVideo(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .param p1    # Lcom/incode/welcome_sdk/results/VideoSelfieResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getPreviousStep()Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/incode/welcome_sdk/ui/camera/video_selfie/scan_steps/IScanStep<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isStarted()Z
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onContinueClicked()V
.end method

.method public abstract onCreate(ZZLcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;ZZZZZZZZZILjava/util/ArrayList;ZZLjava/lang/String;ZIZZZZZ)V
    .param p3    # Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;",
            "ZZZZZZZZZI",
            "Ljava/util/ArrayList<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;ZZ",
            "Ljava/lang/String;",
            "ZIZZZZZ)V"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onSpeechToTextTryAgainClicked()V
.end method

.method public abstract onTapWhenDoneButtonClicked()V
.end method

.method public abstract onVoiceConsentContinueClicked()V
.end method

.method public abstract onVoiceConsentDialogTryAgain()V
.end method

.method public abstract prepareVideoSelfieSteps()V
.end method

.method public abstract publishResult(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .param p1    # Lcom/incode/welcome_sdk/results/VideoSelfieResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract restartAudioRecording()V
.end method

.method public abstract setMinFaceWidth(F)V
.end method

.method public abstract setVoiceConsentFaceRecognitionState(Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;)V
    .param p1    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract start()V
.end method

.method public abstract tagRecordingSegmentROIStart()V
.end method
