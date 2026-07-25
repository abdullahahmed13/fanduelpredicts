.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->n()Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "",
        "onAnimationCancel",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart"
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
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->e:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->d:I

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->d:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->e:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$getBinding(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/b/ay;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/incode/welcome_sdk/b/ay;->D:Landroid/widget/LinearLayout;

    :cond_0
    if-nez v1, :cond_2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->e:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$getBinding(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;)Lcom/incode/welcome_sdk/b/ay;

    throw v1
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->d:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, ""

    if-nez p0, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->d:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onContinueClicked()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_to_answer:I

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_btn_secondary:I

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_text_colors_button_secondary:I

    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_tap_to_speak:I

    invoke-static {p0, p1, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$updateTapToAnswerButton(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;IIII)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->getPresenter()Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingPresenter;->onContinueClicked()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment$setupQuestionAnimationListener$1;->c:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_video_selfie_tap_to_answer:I

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_btn_secondary:I

    sget v1, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_text_colors_button_secondary:I

    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_tap_to_speak:I

    invoke-static {p0, p1, v0, v1, v2}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;->access$updateTapToAnswerButton(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_recording/VideoRecordingFragment;IIII)V

    const/4 p0, 0x0

    throw p0
.end method
