.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion___;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion___"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion___;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/incode/welcome_sdk/modules/VideoSelfie;",
        "videoSelfie",
        "",
        "start",
        "(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/VideoSelfie;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion___;-><init>()V

    return-void
.end method


# virtual methods
.method public final start(Landroid/content/Context;Lcom/incode/welcome_sdk/modules/VideoSelfie;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/modules/VideoSelfie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isMinVideoLengthRequired()Z

    move-result v0

    const-string v1, "extraMinVideoLengthRequired"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraVideoSelfieMode"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->getSelfieMode()Lcom/incode/welcome_sdk/modules/VideoSelfie$SelfieMode;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "extraLivenessEnabled"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isLivenessEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraClosedEyesCheckEnabled"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isClosedEyesCheckEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraHeadCoverCheckEnabled"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isHeadCoverCheckEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraLensesCheckEnabled"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isLensesCheckEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraMaskCheckEnabled"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isMaskCheckEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraSelfieScanEnabled"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isSelfieScanEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraIdScanEnabled"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isIdScanEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraEnableBackShownAsFrontCheck"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isEnableBackShownAsFrontCheck()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraEnableFrontShownAsBackCheck"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isEnableFrontShownAsBackCheck()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraRandomQuestionsEnabled"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isRandomQuestionsEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraRandomQuestionsCount"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->getRandomQuestionsCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->getLocalRandomQuestions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "extraLocalRandomQuestions"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "extraVoiceConsentEnabled"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isVoiceConsentEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraVoiceConsentFaceRecognitionEnabled"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isVoiceConsentFaceRecognitionEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraLocalConsentText"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->getLocalConsentText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extraMaxVideoLength"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->getMaxVideoLength()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extraIsAudioDisabled"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isDisableAudio()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraLogoResId"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->getLogoResId()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extraFrontIdComparisonEnabled"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isFrontIdComparisonEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraFrontIdOcrComparisonEnabled"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isFrontIdOcrComparisonEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraBackIdComparisonEnabled"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isBackIdComparisonEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraBackIdOcrComparisonEnabled"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->isBackIdOcrComparisonEnabled()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extraShowSelfieFirstEnabled"

    invoke-virtual {p2}, Lcom/incode/welcome_sdk/modules/VideoSelfie;->showSelfieStepFirst()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion___;->a:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/VideoSelfieActivity$Companion___;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
