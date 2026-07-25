.class final synthetic Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field private static b:I = 0x0

.field private static c:I = 0x1

.field static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$4;->a:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$4;->a:[I

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$4;->c:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$4;->b:I

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$4;->a:[I

    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$4;->a:[I

    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/VoiceConsentFaceRecognitionState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$4;->b:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$4;->c:I

    :catch_3
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->values()[Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$4;->e:[I

    :try_start_4
    sget-object v4, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->a:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$4;->e:[I

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter$4;->e:[I

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/ScanResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
