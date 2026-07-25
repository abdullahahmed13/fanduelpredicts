.class public final Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/modules/VideoSelfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private backIdComparisonEnabled:Z

.field private backIdOcrComparisonEnabled:Z

.field private brightnessCheckEnabled:Z

.field private disableAudio:Z

.field private documentScanCameraFacing:I

.field private documentScanEnabled:Z

.field private enableBackShownAsFrontCheck:Z

.field private enableFrontShownAsBackCheck:Z

.field private eyesClosedCheckEnabled:Z

.field private frontIdComparisonEnabled:Z

.field private frontIdOcrComparisonEnabled:Z

.field private headCoverCheckEnabled:Z

.field private idBackCameraFacing:I

.field private idFrontCameraFacing:I

.field private idScanEnabled:Z

.field private lensesCheckEnabled:Z

.field private livenessEnabled:Z

.field private localConsentText:Ljava/lang/String;

.field private localRandomQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private logoResId:I

.field private maskCheckEnabled:Z

.field private maxVideoLength:I

.field private minVideoLengthRequired:Z

.field private randomQuestionsCameraFacing:I

.field private randomQuestionsCount:I

.field private randomQuestionsEnabled:Z

.field private selfieCameraFacing:I

.field private selfieMode:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

.field private selfieScanEnabled:Z

.field private showSelfieStepFirst:Z

.field private showTutorials:Z

.field private voiceConsentCameraFacing:I

.field private voiceConsentEnabled:Z

.field private voiceConsentFaceRecognitionEnabled:Z

.field private waitForTutorials:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->showTutorials:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->waitForTutorials:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->minVideoLengthRequired:Z

    sget-object v2, Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;->SELFIE_MATCH:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    iput-object v2, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieMode:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->livenessEnabled:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->eyesClosedCheckEnabled:Z

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->headCoverCheckEnabled:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieScanEnabled:Z

    sget-object v2, Lcom/incode/welcome_sdk/CameraFacing;->FRONT:Lcom/incode/welcome_sdk/CameraFacing;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v3

    iput v3, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieCameraFacing:I

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idScanEnabled:Z

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->enableBackShownAsFrontCheck:Z

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->enableFrontShownAsBackCheck:Z

    sget-object v3, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v4

    iput v4, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idFrontCameraFacing:I

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v4

    iput v4, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idBackCameraFacing:I

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->documentScanEnabled:Z

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v3

    iput v3, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->documentScanCameraFacing:I

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsEnabled:Z

    const/4 v3, 0x3

    iput v3, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsCount:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->localRandomQuestions:Ljava/util/List;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v3

    iput v3, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsCameraFacing:I

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentEnabled:Z

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentFaceRecognitionEnabled:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->localConsentText:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result v2

    iput v2, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentCameraFacing:I

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->disableAudio:Z

    const/16 v2, 0x12c

    iput v2, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->maxVideoLength:I

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->lensesCheckEnabled:Z

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->maskCheckEnabled:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->brightnessCheckEnabled:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->frontIdComparisonEnabled:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->frontIdOcrComparisonEnabled:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->backIdComparisonEnabled:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->backIdOcrComparisonEnabled:Z

    iput-boolean v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->showSelfieStepFirst:Z

    iput v1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->logoResId:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/incode/welcome_sdk/modules/VideoSelfie;
    .locals 39

    move-object/from16 v0, p0

    sget v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieScanEnabled:Z

    if-nez v2, :cond_4

    add-int/lit8 v2, v1, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idScanEnabled:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->documentScanEnabled:Z

    const/16 v4, 0x12

    div-int/2addr v4, v3

    if-nez v2, :cond_4

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->documentScanEnabled:Z

    if-nez v2, :cond_4

    :goto_0
    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsEnabled:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    iget-boolean v2, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentEnabled:Z

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "All video selfie steps are disabled; Enabling selfie scan step"

    if-nez v1, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v4, Lpe/e;->a:Lpe/c;

    invoke-virtual {v4, v2, v1}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieScanEnabled:Z

    goto :goto_1

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    sget-object v3, Lpe/e;->a:Lpe/c;

    invoke-virtual {v3, v2, v1}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieScanEnabled:Z

    :cond_4
    :goto_1
    new-instance v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;

    move-object v2, v1

    iget-boolean v3, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->showTutorials:Z

    iget-boolean v4, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->waitForTutorials:Z

    iget-boolean v5, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->minVideoLengthRequired:Z

    iget-object v6, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieMode:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    iget-boolean v7, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->livenessEnabled:Z

    iget-boolean v8, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->eyesClosedCheckEnabled:Z

    iget-boolean v9, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->headCoverCheckEnabled:Z

    iget-boolean v10, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->lensesCheckEnabled:Z

    iget-boolean v11, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->maskCheckEnabled:Z

    iget-boolean v12, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->brightnessCheckEnabled:Z

    iget-boolean v13, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieScanEnabled:Z

    iget v14, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieCameraFacing:I

    iget-boolean v15, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idScanEnabled:Z

    move-object/from16 v38, v1

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->enableBackShownAsFrontCheck:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->enableFrontShownAsBackCheck:Z

    move/from16 v17, v1

    iget v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idFrontCameraFacing:I

    move/from16 v18, v1

    iget v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idBackCameraFacing:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->documentScanEnabled:Z

    move/from16 v20, v1

    iget v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->documentScanCameraFacing:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsEnabled:Z

    move/from16 v22, v1

    iget v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsCount:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->localRandomQuestions:Ljava/util/List;

    move-object/from16 v24, v1

    iget v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsCameraFacing:I

    move/from16 v25, v1

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentEnabled:Z

    move/from16 v26, v1

    iget-object v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->localConsentText:Ljava/lang/String;

    move-object/from16 v27, v1

    iget v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentCameraFacing:I

    move/from16 v28, v1

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentFaceRecognitionEnabled:Z

    move/from16 v29, v1

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->disableAudio:Z

    move/from16 v30, v1

    iget v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->maxVideoLength:I

    move/from16 v31, v1

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->frontIdComparisonEnabled:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->frontIdOcrComparisonEnabled:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->backIdComparisonEnabled:Z

    move/from16 v34, v1

    iget-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->backIdOcrComparisonEnabled:Z

    move/from16 v35, v1

    iget v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->logoResId:I

    move/from16 v36, v1

    iget-boolean v0, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->showSelfieStepFirst:Z

    move/from16 v37, v0

    invoke-direct/range {v2 .. v37}, Lcom/incode/welcome_sdk/modules/VideoSelfie;-><init>(ZZZLcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;ZZZZZZZIZZZIIZIZILjava/util/List;IZLjava/lang/String;IZZIZZZZIZ)V

    return-object v38
.end method

.method public final setAssistedOnboardingEnabled()Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 3
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Builder.setAssistedOnboardingEnabled() is deprecated and will be removed in a future version."

    invoke-virtual {v1, v2, v0}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/incode/welcome_sdk/CameraFacing;->BACK:Lcom/incode/welcome_sdk/CameraFacing;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->setSelfieCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->setIdScanCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->setDocumentScanCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->setRandomQuestionsCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->setVoiceConsentCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    return-object p0
.end method

.method public final setBackIdComparisonEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->backIdComparisonEnabled:Z

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    return-object p0
.end method

.method public final setBackIdOcrComparisonEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->backIdOcrComparisonEnabled:Z

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    return-object p0
.end method

.method public final setBrightnessCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->brightnessCheckEnabled:Z

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setConsent(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->localConsentText:Ljava/lang/String;

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->localConsentText:Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public final setDisableAudio(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->disableAudio:Z

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->disableAudio:Z

    :goto_0
    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final setDocumentScanCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 3
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Builder.setDocumentScanCameraFacing() is deprecated and will be removed in a future version."

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v2, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->documentScanCameraFacing:I

    goto :goto_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v2, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final setDocumentScanEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 3
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Builder.setDocumentScanEnabled() is deprecated and will be removed in a future version."

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v2, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->documentScanEnabled:Z

    goto :goto_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v2, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final setEnableBackShownAsFrontCheck(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->enableBackShownAsFrontCheck:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->enableBackShownAsFrontCheck:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setEnableFrontShownAsBackCheck(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->enableFrontShownAsBackCheck:Z

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    return-object p0
.end method

.method public final setEyesClosedCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->eyesClosedCheckEnabled:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->eyesClosedCheckEnabled:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setFrontIdComparisonEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->frontIdComparisonEnabled:Z

    const/16 p1, 0x13

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->frontIdComparisonEnabled:Z

    :goto_0
    return-object p0
.end method

.method public final setFrontIdOcrComparisonEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->frontIdOcrComparisonEnabled:Z

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    return-object p0
.end method

.method public final setHeadCoverCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->headCoverCheckEnabled:Z

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setIdBackCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 3
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Builder.setIdBackCameraFacing() is deprecated and will be removed in a future version."

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v2, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idBackCameraFacing:I

    goto :goto_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v2, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final setIdFrontCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 3
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Builder.setIdFrontCameraFacing() is deprecated and will be removed in a future version."

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v2, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idFrontCameraFacing:I

    goto :goto_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v2, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final setIdScanCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 3
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Builder.setIdScanCameraFacing() is deprecated and will be removed in a future version."

    invoke-virtual {v1, v2, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->setIdBackCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->setIdFrontCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;

    sget p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setIdScanEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idScanEnabled:Z

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->idScanEnabled:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setLensesCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->lensesCheckEnabled:Z

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->lensesCheckEnabled:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setLivenessEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->livenessEnabled:Z

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p1, 0x2c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setLogo(I)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->logoResId:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final setMaskCheckEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->maskCheckEnabled:Z

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->maskCheckEnabled:Z

    :goto_0
    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    return-object p0
.end method

.method public final setMaxVideoLength(I)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->maxVideoLength:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setMinVideoLengthRequired(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->minVideoLengthRequired:Z

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    return-object p0
.end method

.method public final setRandomQuestions(Ljava/util/List;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;)",
            "Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->localRandomQuestions:Ljava/util/List;

    const/4 p1, 0x3

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->localRandomQuestions:Ljava/util/List;

    :goto_0
    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    return-object p0
.end method

.method public final setRandomQuestionsCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 3
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Builder.setRandomQuestionsCameraFacing() is deprecated and will be removed in a future version."

    invoke-virtual {v1, v2, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsCameraFacing:I

    sget p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    return-object p0
.end method

.method public final setRandomQuestionsCount(I)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsCount:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsCount:I

    const/4 p0, 0x0

    throw p0
.end method

.method public final setRandomQuestionsEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsEnabled:Z

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 p1, 0x4f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->randomQuestionsEnabled:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setSelfieCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 3
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Builder.setSelfieCameraFacing() is deprecated and will be removed in a future version."

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, v1, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieCameraFacing:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, v1, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final setSelfieMode(Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieMode:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    return-object p0
.end method

.method public final setSelfieScanEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieScanEnabled:Z

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->selfieScanEnabled:Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final setShowSelfieStepFirst(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->showSelfieStepFirst:Z

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    return-object p0
.end method

.method public final setShowTutorials(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->showTutorials:Z

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    return-object p0
.end method

.method public final setVoiceConsentCameraFacing(Lcom/incode/welcome_sdk/CameraFacing;)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 3
    .annotation runtime Lqb/d;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "Builder.setVoiceConsentCameraFacing() is deprecated and will be removed in a future version."

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v2, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/CameraFacing;->getCameraFacing()I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentCameraFacing:I

    goto :goto_1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lpe/e;->a:Lpe/c;

    invoke-virtual {v1, v2, v0}, Lpe/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    sget p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final setVoiceConsentEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentEnabled:Z

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final setVoiceConsentFaceRecognitionEnabled(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->voiceConsentFaceRecognitionEnabled:Z

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    return-object p0
.end method

.method public final setWaitForTutorials(Z)Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->b:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->waitForTutorials:Z

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;->c:I

    return-object p0
.end method
