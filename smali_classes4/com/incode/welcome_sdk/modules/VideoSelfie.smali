.class public Lcom/incode/welcome_sdk/modules/VideoSelfie;
.super Lcom/incode/welcome_sdk/modules/BaseModule;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/modules/VideoSelfie$Builder;,
        Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final backIdComparisonEnabled:Z

.field private final backIdOcrComparisonEnabled:Z

.field private final brightnessCheckEnabled:Z

.field private final closedEyesCheckEnabled:Z

.field private final disableAudio:Z

.field private final documentScanCameraFacing:I

.field private final documentScanEnabled:Z

.field private final enableBackShownAsFrontCheck:Z

.field private final enableFrontShownAsBackCheck:Z

.field private final frontIdComparisonEnabled:Z

.field private final frontIdOcrComparisonEnabled:Z

.field private final headCoverCheckEnabled:Z

.field private final idBackCameraFacing:I

.field private final idFrontCameraFacing:I

.field private final idScanEnabled:Z

.field private final lensesCheckEnabled:Z

.field private final livenessEnabled:Z

.field private final localConsentText:Ljava/lang/String;

.field private final localRandomQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private final logoResId:I

.field private final maskCheckEnabled:Z

.field private final maxVideoLength:I

.field private final minVideoLengthRequired:Z

.field private final randomQuestionsCameraFacing:I

.field private final randomQuestionsCount:I

.field private final randomQuestionsEnabled:Z

.field private final selfieCameraFacing:I

.field private final selfieMode:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

.field private final selfieScanEnabled:Z

.field private final showSelfieStepFirst:Z

.field private final showTutorials:Z

.field private final voiceConsentCameraFacing:I

.field private final voiceConsentEnabled:Z

.field private final voiceConsentFaceRecognitionEnabled:Z

.field private final waitForTutorials:Z


# direct methods
.method public constructor <init>(ZZZLcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;ZZZZZZZIZZZIIZIZILjava/util/List;IZLjava/lang/String;IZZIZZZZIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;",
            "ZZZZZZZIZZZIIZIZI",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;IZ",
            "Ljava/lang/String;",
            "IZZIZZZZIZ)V"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/modules/BaseModule;-><init>(Lcom/incode/welcome_sdk/modules/Modules;)V

    move v1, p1

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->showTutorials:Z

    move v1, p2

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->waitForTutorials:Z

    move v1, p3

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->minVideoLengthRequired:Z

    move-object v1, p4

    iput-object v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->selfieMode:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    move v1, p5

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->livenessEnabled:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->closedEyesCheckEnabled:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->headCoverCheckEnabled:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->lensesCheckEnabled:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->maskCheckEnabled:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->brightnessCheckEnabled:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->selfieScanEnabled:Z

    move v1, p12

    iput v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->selfieCameraFacing:I

    move v1, p13

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->idScanEnabled:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->enableBackShownAsFrontCheck:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->enableFrontShownAsBackCheck:Z

    move/from16 v1, p16

    iput v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->idFrontCameraFacing:I

    move/from16 v1, p17

    iput v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->idBackCameraFacing:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->documentScanEnabled:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->documentScanCameraFacing:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->randomQuestionsEnabled:Z

    move/from16 v1, p21

    iput v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->randomQuestionsCount:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->localRandomQuestions:Ljava/util/List;

    move/from16 v1, p23

    iput v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->randomQuestionsCameraFacing:I

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->voiceConsentEnabled:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->localConsentText:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->voiceConsentCameraFacing:I

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->voiceConsentFaceRecognitionEnabled:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->disableAudio:Z

    move/from16 v1, p29

    iput v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->maxVideoLength:I

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->frontIdComparisonEnabled:Z

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->frontIdOcrComparisonEnabled:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->backIdComparisonEnabled:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->backIdOcrComparisonEnabled:Z

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->showSelfieStepFirst:Z

    move/from16 v1, p34

    iput v1, v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->logoResId:I

    return-void
.end method


# virtual methods
.method public getDocumentScanCameraFacing()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->documentScanCameraFacing:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    return p0
.end method

.method public getIdBackCameraFacing()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->idBackCameraFacing:I

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public getIdFrontCameraFacing()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->idFrontCameraFacing:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    return p0
.end method

.method public getLocalConsentText()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->localConsentText:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getLocalRandomQuestions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/data/local/VideoSelfieLocalQuestion;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->localRandomQuestions:Ljava/util/List;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public getLogoResId()I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->logoResId:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    return p0
.end method

.method public getMaxVideoLength()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->maxVideoLength:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public getRandomQuestionsCameraFacing()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->randomQuestionsCameraFacing:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getRandomQuestionsCount()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->randomQuestionsCount:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getSelfieCameraFacing()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->selfieCameraFacing:I

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public getSelfieMode()Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->selfieMode:Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public getVoiceConsentCameraFacing()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->voiceConsentCameraFacing:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isBackIdComparisonEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->backIdComparisonEnabled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isBackIdOcrComparisonEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->backIdOcrComparisonEnabled:Z

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isBrightnessCheckEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->brightnessCheckEnabled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isClosedEyesCheckEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->closedEyesCheckEnabled:Z

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v0, 0x40

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public isDisableAudio()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->disableAudio:Z

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    return p0
.end method

.method public isDocumentScanEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->documentScanEnabled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isEnableBackShownAsFrontCheck()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->enableBackShownAsFrontCheck:Z

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    return p0
.end method

.method public isEnableFrontShownAsBackCheck()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    add-int/lit8 v1, v0, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v1, v1, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->enableFrontShownAsBackCheck:Z

    if-nez v1, :cond_0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x8

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return p0
.end method

.method public isFrontIdComparisonEnabled()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->frontIdComparisonEnabled:Z

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    return p0
.end method

.method public isFrontIdOcrComparisonEnabled()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    add-int/lit8 v1, v0, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->frontIdOcrComparisonEnabled:Z

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public isHeadCoverCheckEnabled()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->headCoverCheckEnabled:Z

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    return p0
.end method

.method public isIdScanEnabled()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->idScanEnabled:Z

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public isLensesCheckEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->lensesCheckEnabled:Z

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public isLivenessEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->livenessEnabled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isMaskCheckEnabled()Z
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->maskCheckEnabled:Z

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    return p0
.end method

.method public isMinVideoLengthRequired()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->minVideoLengthRequired:Z

    if-nez v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public isRandomQuestionsEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->randomQuestionsEnabled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isSelfieScanEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->selfieScanEnabled:Z

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isShowTutorials()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->showTutorials:Z

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public isVoiceConsentEnabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->voiceConsentEnabled:Z

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isVoiceConsentFaceRecognitionEnabled()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->voiceConsentFaceRecognitionEnabled:Z

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public isWaitForTutorials()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->waitForTutorials:Z

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public showSelfieStepFirst()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    add-int/lit8 v1, v0, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->showSelfieStepFirst:Z

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public verifyConfiguration(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/incode/welcome_sdk/modules/Modules;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    sget-object v0, Lcom/incode/welcome_sdk/modules/Modules;->ACCEPT_VIDEO_SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/modules/BaseModule;->verifyIfAfter(Ljava/util/List;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget p0, Lcom/incode/welcome_sdk/modules/VideoSelfie;->d:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/modules/VideoSelfie;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
