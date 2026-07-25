.class public Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;
.super Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;
    }
.end annotation


# static fields
.field private static ae:I = 0x1

.field private static ag:I


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Landroid/view/ViewGroup;

.field private C:Landroid/view/ViewGroup;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/Button;

.field private G:Landroid/widget/Button;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/Button;

.field private M:Landroid/view/View;

.field private N:Landroid/widget/TextView;

.field private O:I

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:I

.field private W:I

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/view/animation/Animation;

.field private Z:Z

.field private aa:Z

.field private ab:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;

.field private ac:Landroid/view/animation/Animation;

.field private af:Ljava/lang/Runnable;

.field protected f:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;

.field g:Lfb/a;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/FrameLayout;

.field l:I

.field private m:Landroid/view/ViewGroup;

.field private n:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field o:Landroid/widget/Button;

.field private p:Landroid/widget/TextView;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Z

.field private x:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

.field private y:Landroid/widget/ProgressBar;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->aa:Z

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Z:Z

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic A()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void
.end method

.method private static synthetic B()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-void
.end method

.method private synthetic C()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, 0x6fe3845c

    const v1, -0x6fe38450

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic D()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_voice_over_enter_manual_mode:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-void

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_voice_over_enter_manual_mode:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic E()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic E0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m(Z)V

    return-void
.end method

.method private synthetic F()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->scanAgainDocument()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x()V

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->scanAgainDocument()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic F0()V
    .locals 0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->B()V

    return-void
.end method

.method private synthetic G()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/results/DocumentValidationResult;

    sget-object v1, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/results/DocumentValidationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onDocumentValidationCompleted(Lcom/incode/welcome_sdk/results/DocumentValidationResult;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic G0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->H()V

    return-void
.end method

.method private synthetic H()V
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, 0x3a69b098

    const v1, -0x3a69b08e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic H0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;IZILjava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(IZILjava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic I()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void
.end method

.method public static synthetic I0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Ljava/lang/Runnable;ZLandroid/view/View;)V

    return-void
.end method

.method private synthetic J()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void
.end method

.method public static synthetic J0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic K()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void
.end method

.method public static synthetic K0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(II)V

    return-void
.end method

.method private synthetic L()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->skipCurrentValidationPhase()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic L0(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic M()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->skipCurrentValidationPhase()V

    return-void
.end method

.method public static synthetic M0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o(Ljava/lang/Long;)V

    return-void
.end method

.method private N()V
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i:Landroid/widget/FrameLayout;

    new-instance v1, Landroidx/transition/y;

    invoke-direct {v1}, Landroidx/transition/B0;-><init>()V

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/g0;->addTarget(Landroid/view/View;)Landroidx/transition/g0;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->aa:Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic N0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic O()Lkotlin/Unit;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->onReviewContinueClicked()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->onReviewContinueClicked()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static synthetic O0(Ljava/lang/Long;)Ldb/r;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Ljava/lang/Long;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->G()V

    return-void
.end method

.method public static synthetic R0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->O()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic T0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Ljava/lang/Runnable;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic V0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0()V
    .locals 0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->A()V

    return-void
.end method

.method public static synthetic X0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->n(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Z0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Long;)Ldb/r;
    .locals 7

    .line 102
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, 0xe588ec7

    const v1, -0xe588eb4

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/r;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Long;

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private a()V
    .locals 9

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->stopValidation()V

    .line 4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->isIdAutoCaptureEnabled()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Z)V

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v2

    const v7, 0x13f3ad62

    const v3, -0x13f3ad5a

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->stopValidation()V

    .line 9
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->isIdAutoCaptureEnabled()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Z)V

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v2

    const v7, 0x13f3ad62

    const v3, -0x13f3ad5a

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic a(II)V
    .locals 3

    .line 94
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    .line 95
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getTriggerRectAbsolute()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getTriggerRectAbsolute()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private a(IIZZZLjava/lang/Runnable;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "animateIdValidationError called"

    invoke-virtual {v2, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->e()V

    .line 26
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    new-instance v2, Lya/b;

    .line 27
    invoke-direct {v2}, Landroidx/transition/g0;-><init>()V

    const-wide/16 v3, 0x3e8

    .line 28
    invoke-virtual {v2, v3, v4}, Landroidx/transition/g0;->setDuration(J)Landroidx/transition/g0;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    if-nez p5, :cond_0

    .line 30
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_referred:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 31
    :cond_0
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    sget v2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_fail:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_fail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    const-wide/16 v0, 0x2ee

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v0

    .line 34
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/g;

    invoke-direct {v1, p0, p1, p5, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/g;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;IZI)V

    .line 35
    invoke-virtual {v0, v1}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p1

    .line 36
    sget-object p2, Lob/e;->c:Ldb/x;

    .line 37
    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/data/remote/m;

    const/4 p5, 0x6

    invoke-direct {p2, p5}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    .line 38
    invoke-virtual {p1, p2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p1

    .line 39
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p1

    new-instance p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/h;

    move-object v0, p2

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/h;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;ZZLjava/lang/Runnable;Z)V

    .line 40
    invoke-virtual {p1, p2}, Ldb/m;->doOnTerminate(Lhb/a;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p3, 0x13

    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 41
    invoke-virtual {p0, p1, p2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    return-void
.end method

.method private a(Lhb/a;I)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->e()V

    .line 77
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    .line 79
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    new-instance v0, Lya/b;

    .line 80
    invoke-direct {v0}, Landroidx/transition/g0;-><init>()V

    const-wide/16 v1, 0x2ee

    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/transition/g0;->setDuration(J)Landroidx/transition/g0;

    move-result-object v0

    .line 82
    invoke-static {p2, v0}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 83
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_success:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-wide/16 v0, 0x1f4

    .line 84
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p2

    .line 85
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/l;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/l;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    .line 86
    invoke-virtual {p2, v0}, Ldb/m;->map(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 87
    sget-object p2, Lob/e;->c:Ldb/x;

    .line 88
    invoke-virtual {p0, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    new-instance p2, Lcom/incode/welcome_sdk/data/remote/m;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lcom/incode/welcome_sdk/data/remote/m;-><init>(I)V

    .line 89
    invoke-virtual {p0, p2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object p0

    .line 90
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Ldb/m;->doOnTerminate(Lhb/a;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 92
    invoke-virtual {p0, p1, p2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    .line 93
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x1c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    .line 43
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    .line 44
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 45
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    div-int/2addr p0, p0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 69
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 70
    sget-object p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->d:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 71
    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_show_front:I

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleTextAndVisibility(I)V

    goto :goto_0

    .line 72
    :cond_0
    sget p2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_show_back:I

    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleTextAndVisibility(I)V

    .line 73
    :goto_0
    iget p2, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->e:I

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, v0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->reconfigureCamera(ILjava/lang/Runnable;)V

    goto :goto_1

    .line 74
    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->d:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p0, 0x0

    throw p0

    .line 75
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-eq v0, v1, :cond_0

    .line 14
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    .line 15
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-ne v0, v1, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleVisible(Z)V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isManualCaptureMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setShutterButtonVisible(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setShutterButtonVisible(Z)V

    const/4 p0, 0x0

    .line 21
    throw p0

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    return-void
.end method

.method private a(ZZLjava/lang/Runnable;Z)V
    .locals 8

    .line 46
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    .line 47
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->d:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 48
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->DOCUMENT_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    .line 49
    sget-object v5, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    .line 50
    sget v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->BACK_ID_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    .line 52
    sget-object v5, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 53
    sget v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    goto :goto_0

    .line 54
    :cond_1
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->FRONT_ID_ATTEMPT_FAILED:Lcom/incode/welcome_sdk/data/Event;

    .line 55
    sget-object v5, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v6

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v7

    invoke-static {v6, v1, v5, v7}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Lcom/incode/welcome_sdk/ScreenName;)V

    .line 57
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;

    const/16 v5, 0xa

    invoke-direct {v1, p3, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;-><init>(Ljava/lang/Object;I)V

    .line 58
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    .line 59
    invoke-static {p3, v5}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 60
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    if-eq p2, v4, :cond_4

    if-nez p1, :cond_2

    .line 61
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/Button;

    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_btn_continue:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 62
    :cond_2
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/2addr p2, v3

    if-nez p2, :cond_3

    .line 63
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/Button;

    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_btn_retake_photo:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/Button;

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_btn_retake_photo:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    throw v5

    .line 64
    :cond_4
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/Button;

    sget p3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_btn_use_another_id:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_6

    const/4 p1, 0x4

    if-eq p2, p1, :cond_5

    goto :goto_2

    .line 66
    :cond_5
    invoke-direct {p0, v1, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Ljava/lang/Runnable;Z)V

    :goto_2
    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 67
    invoke-direct {p0, v1, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Ljava/lang/Runnable;Z)V

    return-void

    .line 68
    :cond_7
    invoke-direct {p0, v1, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private static a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Z
    .locals 3

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_4

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p0, v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->r:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p0, v0, :cond_4

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->p:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p0, v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->x:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-eq p0, v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->D:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    throw v1

    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    throw v1

    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    throw v1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    throw v1
.end method

.method public static synthetic a1(Ljava/lang/Long;)Ldb/r;
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Ljava/lang/Long;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/CameraPreview;
    .locals 3

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic b(IZILjava/lang/Long;)Ljava/lang/Long;
    .locals 5

    .line 86
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    .line 87
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    const/16 v1, 0xa

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    .line 90
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->K:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 93
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    .line 94
    sget p2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ic_fail:I

    goto :goto_0

    :cond_0
    throw v3

    .line 95
    :cond_1
    sget p2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_verification_referred:I

    .line 96
    :goto_0
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->H:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto :goto_1

    .line 99
    :cond_2
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    throw v3

    :cond_3
    :goto_1
    if-eq p3, v0, :cond_4

    .line 101
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p1, p1, 0x2

    .line 102
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-object p4

    nop

    :array_0
    .array-data 4
        0x0
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method

.method private b(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    new-instance v1, Lya/b;

    .line 127
    invoke-direct {v1}, Landroidx/transition/g0;-><init>()V

    const-wide/16 v2, 0x2ee

    .line 128
    invoke-virtual {v1, v2, v3}, Landroidx/transition/g0;->setDuration(J)Landroidx/transition/g0;

    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 130
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_light:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-object p1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Long;

    .line 85
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x53

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private b()V
    .locals 2

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    .line 9
    sget v0, Lcom/incode/welcome_sdk/R$id;->shimmer:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->n:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 10
    sget v0, Lcom/incode/welcome_sdk/R$id;->root:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m:Landroid/view/ViewGroup;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/R$id;->containerCameraFeedbackAndPhotoReview:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    sget v0, Lcom/incode/welcome_sdk/R$id;->manualCaptureInstructions:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/incode/welcome_sdk/R$id;->overlayContainer:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->s:Landroid/widget/FrameLayout;

    .line 14
    sget v0, Lcom/incode/welcome_sdk/R$id;->overlay:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->r:Landroid/widget/FrameLayout;

    .line 15
    sget v0, Lcom/incode/welcome_sdk/R$id;->previewContainer:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    .line 16
    sget v0, Lcom/incode/welcome_sdk/R$id;->txtUploadDesc:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->p:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/incode/welcome_sdk/R$id;->preview:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/incode/welcome_sdk/R$id;->uploadProgressContainer:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/LinearLayout;

    .line 19
    sget v0, Lcom/incode/welcome_sdk/R$id;->uploadProgress:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->y:Landroid/widget/ProgressBar;

    .line 20
    sget v0, Lcom/incode/welcome_sdk/R$id;->modalScreensContainer:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->C:Landroid/view/ViewGroup;

    .line 21
    sget v0, Lcom/incode/welcome_sdk/R$id;->idCaptureError:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->A:Landroid/view/ViewGroup;

    .line 22
    sget v0, Lcom/incode/welcome_sdk/R$id;->passportCaptureError:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D:Landroid/view/ViewGroup;

    .line 23
    sget v0, Lcom/incode/welcome_sdk/R$id;->idCaptureHelp:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->B:Landroid/view/ViewGroup;

    .line 24
    sget v0, Lcom/incode/welcome_sdk/R$id;->documentScanHelp:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->z:Landroid/view/ViewGroup;

    .line 25
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnNeedHelp:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->F:Landroid/widget/Button;

    .line 26
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnHelpManualCapture:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->G:Landroid/widget/Button;

    .line 27
    sget v0, Lcom/incode/welcome_sdk/R$id;->layoutTitleContainer:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->H:Landroid/view/View;

    .line 28
    sget v0, Lcom/incode/welcome_sdk/R$id;->txtUploadFailedDesc:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->E:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/incode/welcome_sdk/R$id;->txtUploadFailedHint:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->I:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivTitleIcon:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->K:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnTryAgain:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/Button;

    .line 32
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvAttemptsRemaining:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->N:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/incode/welcome_sdk/R$id;->feedbackContainer:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i:Landroid/widget/FrameLayout;

    .line 34
    sget v0, Lcom/incode/welcome_sdk/R$id;->feedbackView:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    .line 35
    sget v0, Lcom/incode/welcome_sdk/R$id;->feedbackViewMessage:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->J:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvDocumentIssueSubtext1:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->S:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvDocumentIssueSubtext2:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->R:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvDocumentIssueSubtext3:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->P:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvDocumentIssueSubtext4:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Q:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/incode/welcome_sdk/R$id;->ivCountdown:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->T:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/incode/welcome_sdk/R$id;->tvCountdown:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->X:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/incode/welcome_sdk/R$id;->cameraSetupOverlay:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->U:Landroid/view/View;

    .line 43
    sget v0, Lcom/incode/welcome_sdk/R$id;->btnShutter:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:Landroid/widget/Button;

    .line 44
    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_photo_preview_margin_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->O:I

    .line 46
    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_photo_preview_frame_thickness:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->V:I

    .line 47
    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_rounded_rectangle_outer_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->W:I

    .line 48
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->n(Z)V

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    .line 5
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onShutterButtonPressed()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->n(Z)V

    goto :goto_0

    .line 7
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private b(Landroidx/transition/e0;Z)V
    .locals 2

    .line 75
    new-instance v0, Landroidx/transition/y;

    .line 76
    invoke-direct {v0}, Landroidx/transition/B0;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroidx/transition/g0;->addTarget(Landroid/view/View;)Landroidx/transition/g0;

    .line 78
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/transition/g0;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/g0;

    if-eqz p1, :cond_0

    .line 79
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    .line 80
    invoke-virtual {v0, p1}, Landroidx/transition/g0;->addListener(Landroidx/transition/e0;)Landroidx/transition/g0;

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->s:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 82
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->r:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    .line 83
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x3c

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-ne v0, v1, :cond_0

    return-void

    .line 106
    :cond_0
    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getBackIdScanAttemptsRemaining()I

    move-result v0

    .line 108
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getFrontIdScanAttemptsRemaining()I

    move-result v0

    .line 110
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    .line 111
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    const v8, -0x1fdb953

    const v4, 0x1fdb953

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 112
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v2

    if-nez v2, :cond_3

    .line 113
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    .line 114
    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->N:Landroid/widget/TextView;

    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/incode/welcome_sdk/R$plurals;->onboard_sdk_validation_attempts_remaining:I

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 116
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i(Z)V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/Button;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;ZLandroid/view/View;)V
    .locals 7

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Ljava/lang/Runnable;Z)V

    if-nez p2, :cond_0

    .line 121
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    .line 122
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->H:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x1fdb953

    const v1, 0x1fdb953

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 125
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 8

    .line 49
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    .line 50
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->NEED_HELP_FRONT_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 51
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->NEED_HELP_FRONT_SECOND_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 52
    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->NEED_HELP_BACK_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 53
    sget-object v3, Lcom/incode/welcome_sdk/data/Event;->NEED_HELP_BACK_SECOND_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 54
    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->NEED_HELP_DOCUMENT_VALIDATION:Lcom/incode/welcome_sdk/data/Event;

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    .line 56
    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->CLOSE_NEED_HELP_FRONT_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 57
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->CLOSE_NEED_HELP_FRONT_SECOND_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 58
    sget-object v2, Lcom/incode/welcome_sdk/data/Event;->CLOSE_NEED_HELP_BACK_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 59
    sget-object v3, Lcom/incode/welcome_sdk/data/Event;->CLOSE_NEED_HELP_BACK_SECOND_ID:Lcom/incode/welcome_sdk/data/Event;

    .line 60
    sget-object v4, Lcom/incode/welcome_sdk/data/Event;->CLOSE_NEED_HELP_DOCUMENT_VALIDATION:Lcom/incode/welcome_sdk/data/Event;

    .line 61
    sget v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    .line 62
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 63
    sget-object v6, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v6}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v6, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->d:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    const/4 v0, 0x3

    if-eq v6, v0, :cond_2

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->DOCUMENT_HELP:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->DOCUMENT_CAPTURE:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, v1, v2, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;Z)V

    .line 66
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {p1, v4, p0, v5}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    :goto_1
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ScreenName;->BACK_ID_HELP:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v4, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v0, v1, v4, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;Z)V

    .line 68
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p1, v0, :cond_3

    .line 69
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {p1, v2, p0, v5}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {p1, v3, p0, v5}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/ScreenName;->FRONT_ID_HELP:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v4, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {v2, v3, v4, p1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;Z)V

    .line 72
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getIdCategory()Lcom/incode/welcome_sdk/IdCategory;

    move-result-object p1

    sget-object v2, Lcom/incode/welcome_sdk/IdCategory;->FIRST:Lcom/incode/welcome_sdk/IdCategory;

    if-ne p1, v2, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {p1, v0, p0, v5}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getModule()Lcom/incode/welcome_sdk/modules/Modules;

    move-result-object p0

    invoke-static {p1, v1, p0, v5}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic b1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Landroid/view/View;)V

    return-void
.end method

.method private static c(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)I
    .locals 7

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x1276da3e

    const v1, 0x1276da50

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 7

    .line 34
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x11b82277

    const v1, 0x11b82288

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Long;

    .line 33
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private c()V
    .locals 3

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    const/4 p0, 0x0

    throw p0

    .line 11
    :cond_2
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 12
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenDensity()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 13
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic c(I)V
    .locals 7

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, 0x7d51aa64

    const v1, -0x7d51aa5f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private c(IILjava/lang/Runnable;)V
    .locals 17

    .line 18
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p3

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(IIZZZLjava/lang/Runnable;Z)V

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v15, p3

    invoke-direct/range {v9 .. v16}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(IIZZZLjava/lang/Runnable;Z)V

    .line 20
    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void
.end method

.method private c(IZZLjava/lang/Runnable;Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 21
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    const/4 v3, -0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(IIZZZLjava/lang/Runnable;Z)V

    .line 23
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 8

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->userSelectedManualCapture()V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    const v6, 0x13f3ad62

    const v2, -0x13f3ad5a

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->userSelectedManualCapture()V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    const v6, 0x13f3ad62

    const v2, -0x13f3ad5a

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void
.end method

.method private static synthetic c(Ljava/lang/Long;)V
    .locals 7

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, 0x6277a8e5

    const v1, -0x6277a8e1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/Runnable;Z)V
    .locals 8

    .line 29
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    const v6, -0x1fdb953

    const v2, 0x1fdb953

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/Button;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;ZI)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic c(Ljava/lang/Runnable;ZLandroid/view/View;)V
    .locals 7

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, 0x16168688

    const v1, -0x16168686

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    .line 38
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x36ead303

    const v1, 0x36ead310

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static c(Ljava/lang/Throwable;)V
    .locals 4

    .line 25
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Couldn\'t wait for anims"

    invoke-virtual {v2, p0, v3, v1}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x44

    div-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->G:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 16
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic c(ZZLjava/lang/Runnable;Z)V
    .locals 2

    .line 24
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(ZZLjava/lang/Runnable;Z)V

    if-nez v0, :cond_0

    const/16 p0, 0x3e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;ZZLjava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(ZZLjava/lang/Runnable;Z)V

    return-void
.end method

.method private d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)I
    .locals 3

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->i:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    .line 8
    iget-object v0, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Current Frame Validation State: %s, Previous Frame Validation State: %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    invoke-static {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    const/4 p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 12
    new-array p1, p0, [Ljava/lang/Object;

    .line 13
    const-string v0, "Ideal ID capture environment found!"

    invoke-virtual {v1, v0, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d(Ljava/lang/Long;)Ldb/r;
    .locals 2

    .line 48
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    const-wide/16 v0, 0x3e8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-object p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 62
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    new-instance v0, Lcom/incode/welcome_sdk/commons/services/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/services/b;-><init>(I)V

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private d()V
    .locals 1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    .line 4
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/o;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/o;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setNoNetworkSnackbarRetryAction(Lkotlin/jvm/functions/Function0;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x36

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private d(J)V
    .locals 5

    .line 14
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    .line 15
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->hideFeedback()V

    .line 16
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_voice_over_autocapture_capturing:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    const-wide/16 v0, 0x6

    .line 17
    div-long/2addr p1, v0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 19
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Step delay: %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g:Lfb/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v2

    .line 21
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;I)V

    .line 22
    invoke-virtual {v2, v3}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object v2

    .line 23
    invoke-virtual {v2, p1, p2, v1}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v2

    .line 24
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;I)V

    .line 25
    invoke-virtual {v2, v3}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object v2

    .line 26
    invoke-virtual {v2, p1, p2, v1}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v2

    .line 27
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;I)V

    .line 28
    invoke-virtual {v2, v3}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object v2

    .line 29
    invoke-virtual {v2, p1, p2, v1}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v2

    .line 30
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;I)V

    .line 31
    invoke-virtual {v2, v3}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object v2

    .line 32
    invoke-virtual {v2, p1, p2, v1}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v2

    .line 33
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;I)V

    .line 34
    invoke-virtual {v2, v3}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object v2

    .line 35
    invoke-virtual {v2, p1, p2, v1}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object v2

    .line 36
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/k;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;I)V

    .line 37
    invoke-virtual {v2, v3}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p1, p2, v1}, Ldb/m;->delay(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p0

    .line 39
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object p0

    new-instance p1, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    new-instance p2, Lcom/incode/welcome_sdk/commons/utils/D;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Lcom/incode/welcome_sdk/commons/utils/D;-><init>(I)V

    .line 40
    invoke-virtual {p0, p1, p2}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 42
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 2
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a()V

    if-eqz p1, :cond_0

    const/16 p0, 0x24

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/data/DocumentType;)V
    .locals 8

    .line 63
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    const v6, -0x84cbc5

    const v2, 0x84cbd3

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->startForResult(Landroid/app/Activity;Lcom/incode/welcome_sdk/data/DocumentType;Landroid/os/Bundle;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x84cbc5

    const v1, 0x84cbd3

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/review_photo/ReviewPhotoActivity;->startForResult(Landroid/app/Activity;Lcom/incode/welcome_sdk/data/DocumentType;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic d(Ljava/lang/Runnable;ZLandroid/view/View;)V
    .locals 8

    .line 49
    sget p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_2

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Ljava/lang/Runnable;Z)V

    if-nez p2, :cond_1

    .line 51
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->H:Landroid/view/View;

    const/16 p2, 0x62

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->I:Landroid/widget/TextView;

    const/16 p2, 0x4a

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    const v6, -0x1fdb953

    const v2, 0x1fdb953

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 55
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i(Z)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->H:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x1fdb953

    const v1, 0x1fdb953

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i(Z)V

    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Ljava/lang/Runnable;Z)V

    const/4 p0, 0x0

    .line 61
    throw p0
.end method

.method private d(Z)V
    .locals 4

    .line 43
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v1, v0, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x47

    .line 44
    div-int/2addr v1, v2

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_0
    xor-int/2addr p1, v3

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x3

    .line 45
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    const/4 v2, 0x4

    .line 46
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;
    .locals 0

    .line 80
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    .line 81
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->B:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Landroidx/core/view/W;->b(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    .line 82
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->z:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Landroidx/core/view/W;->b(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    .line 83
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->A:Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Landroidx/core/view/W;->b(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    .line 84
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D:Landroid/view/ViewGroup;

    invoke-static {p0, p2}, Landroidx/core/view/W;->b(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    .line 85
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;
    .locals 1

    .line 79
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-object p0
.end method

.method public static e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x65e0cb2b

    mul-int v1, p5, v0

    const/high16 v2, -0xc240000

    add-int/2addr v1, v2

    mul-int/2addr v0, p1

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p6

    or-int v5, v2, v4

    not-int v5, v5

    or-int/2addr v3, v5

    const v6, -0x43ce69a8

    mul-int/2addr v6, v3

    add-int/2addr v6, v0

    const v0, 0x21e734d4

    mul-int/2addr v0, v5

    add-int/2addr v0, v6

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v4

    or-int/2addr v2, p5

    or-int/2addr p6, v2

    not-int p6, p6

    or-int/2addr p6, v1

    const v1, -0x21e734d4

    mul-int/2addr v1, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x78380000

    mul-int/2addr v0, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x23f00000

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x4f580000

    mul-int/2addr v0, p0

    add-int/2addr v0, v1

    add-int v1, p5, p1

    add-int/2addr v1, p3

    const v2, -0x4fab9a12    # -7.727E-10f

    mul-int/2addr v2, p4

    add-int/2addr v2, v1

    const v1, 0x65b08f03

    .line 1
    invoke-static {p0, v1, v2}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v1

    const/high16 v2, -0x5fa40000

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    const v0, 0x6b6da9f

    mul-int/2addr p5, v0

    const v4, -0x318ed6ad

    add-int/2addr p5, v4

    mul-int/2addr p1, v0

    add-int/2addr p1, p5

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v3, p1

    mul-int/lit16 v5, v5, -0x104

    add-int/2addr v5, v3

    mul-int/lit16 p6, p6, 0x104

    add-int/2addr p6, v5

    const p1, 0x6b6dba3

    mul-int/2addr p3, p1

    add-int/2addr p3, p6

    const p1, -0x7bdc7f76

    mul-int/2addr p4, p1

    add-int/2addr p4, p3

    const p1, -0x781b6017

    mul-int/2addr p0, p1

    add-int/2addr p0, p4

    const/high16 p1, -0x316c0000

    const/high16 p3, -0x4b7c0000

    invoke-static {v1, p1, p0, p3, v2}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/16 p1, 0x8

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/4 p6, 0x0

    packed-switch p0, :pswitch_data_0

    aget-object p0, p2, p6

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    aget-object p2, p2, p5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    sget p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, p3, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/Button;

    if-eq p2, p5, :cond_0

    add-int/lit8 p3, p3, 0x11

    .line 4
    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    move p1, p6

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 6
    :pswitch_0
    aget-object p0, p2, p6

    check-cast p0, Ljava/lang/Long;

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    const-wide/16 p0, 0x2ee

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2}, Ldb/m;->timer(JLjava/util/concurrent/TimeUnit;)Ldb/m;

    move-result-object p4

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    goto/16 :goto_4

    .line 8
    :pswitch_1
    aget-object p0, p2, p6

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    .line 9
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/2addr p1, p3

    const-string p2, "Current Frame Validation State: %s"

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object p3, Lpe/e;->a:Lpe/c;

    invoke-virtual {p3, p2, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-nez p0, :cond_2

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object p3, Lpe/e;->a:Lpe/c;

    invoke-virtual {p3, p2, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;->d:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, -0x2

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    move-object p4, p0

    goto/16 :goto_4

    .line 17
    :cond_2
    new-array p0, p6, [Ljava/lang/Object;

    .line 18
    sget-object p1, Lpe/e;->a:Lpe/c;

    const-string p2, "Ideal ID capture environment found!"

    invoke-virtual {p1, p2, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 21
    :pswitch_2
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_4

    :pswitch_4
    aget-object p0, p2, p6

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 22
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    new-instance p4, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;

    const/16 p2, 0x9

    invoke-direct {p4, p0, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;-><init>(Ljava/lang/Object;I)V

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    goto/16 :goto_4

    .line 23
    :pswitch_5
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_4

    :pswitch_6
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_4

    :pswitch_7
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_4

    :pswitch_8
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_4

    :pswitch_9
    aget-object p0, p2, p6

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 24
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/2addr p1, p3

    .line 25
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->startValidation()V

    .line 26
    invoke-direct {p0, p5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    .line 27
    invoke-virtual {p0, p5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setCameraUIVisibility(Z)V

    .line 28
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->z()V

    goto/16 :goto_4

    .line 29
    :pswitch_a
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_4

    :pswitch_b
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_4

    :pswitch_c
    aget-object p0, p2, p6

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    aget-object p1, p2, p5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 30
    new-instance p3, Landroidx/transition/i;

    invoke-direct {p3}, Landroidx/transition/i;-><init>()V

    const-wide/16 p5, 0x4b0

    .line 31
    invoke-virtual {p3, p5, p6}, Landroidx/transition/g0;->setDuration(J)Landroidx/transition/g0;

    .line 32
    iget-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p3, p5}, Landroidx/transition/g0;->addTarget(Landroid/view/View;)Landroidx/transition/g0;

    .line 33
    new-instance p5, Landroid/view/animation/AnticipateOvershootInterpolator;

    const p6, 0x3f666666    # 0.9f

    invoke-direct {p5, p6}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {p3, p5}, Landroidx/transition/g0;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/g0;

    .line 34
    iget-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    invoke-static {p5, p3}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 35
    iget-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->n:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 40
    iget-object p0, p0, Lcom/facebook/shimmer/ShimmerFrameLayout;->b:Lp5/e;

    .line 41
    iget-object p1, p0, Lp5/e;->e:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 44
    iget-object p0, p0, Lp5/e;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    :cond_4
    :goto_3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    goto/16 :goto_4

    .line 46
    :pswitch_d
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_4

    :pswitch_e
    aget-object p0, p2, p6

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    aget-object p1, p2, p5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 47
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->y:Landroid/widget/ProgressBar;

    invoke-static {p2, p1}, Lcom/incode/welcome_sdk/commons/ui/ProgressBarAnimation;->setProgressAnimated(Landroid/widget/ProgressBar;I)V

    .line 48
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->isUploadProgressVisible()Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x32

    if-lt p1, p2, :cond_7

    .line 49
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    .line 50
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c()Z

    move-result p1

    if-nez p1, :cond_7

    .line 51
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    .line 52
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b()V

    .line 53
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    goto/16 :goto_4

    .line 54
    :pswitch_f
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_4

    :pswitch_10
    invoke-static {p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    goto/16 :goto_4

    :pswitch_11
    aget-object p0, p2, p6

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    aget-object p6, p2, p5

    check-cast p6, Ljava/lang/Runnable;

    aget-object v0, p2, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    aget-object p2, p2, v1

    check-cast p2, Landroid/view/View;

    .line 55
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    .line 56
    invoke-direct {p0, p6, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Ljava/lang/Runnable;Z)V

    if-eq v0, p5, :cond_7

    .line 57
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/2addr p2, p3

    if-eqz p2, :cond_5

    .line 58
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->H:Landroid/view/View;

    const/16 p2, 0x7f

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->I:Landroid/widget/TextView;

    const/16 p2, 0x1b

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x1fdb953

    const v1, 0x1fdb953

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto/16 :goto_4

    .line 61
    :cond_5
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->H:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x1fdb953

    const v1, 0x1fdb953

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    goto :goto_4

    .line 64
    :pswitch_12
    aget-object p0, p2, p6

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    aget-object p2, p2, p5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 65
    sget p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    if-eqz p2, :cond_6

    .line 66
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    new-instance p3, Landroidx/transition/V;

    .line 67
    invoke-direct {p3}, Landroidx/transition/B0;-><init>()V

    .line 68
    sget-object p5, Landroidx/transition/V;->i:Landroidx/transition/U;

    iput-object p5, p3, Landroidx/transition/V;->a:Landroidx/transition/W;

    const/16 p5, 0x30

    .line 69
    invoke-virtual {p3, p5}, Landroidx/transition/V;->h(I)V

    .line 70
    invoke-static {p2, p3}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    .line 71
    sget p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    .line 72
    :cond_6
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    sget p2, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_light:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    .line 75
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    iget-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_4
    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic e([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, v2, :cond_0

    .line 109
    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    .line 110
    :goto_0
    invoke-direct {v1, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->n(Z)V

    if-eq p0, v2, :cond_2

    .line 111
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 112
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->z()V

    const/16 v2, 0x4a

    .line 113
    div-int/2addr v2, v0

    goto :goto_1

    .line 114
    :cond_1
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->z()V

    .line 115
    :cond_2
    :goto_1
    iget-object v2, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->C:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isAccessibilityTalkBackActive()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/incode/welcome_sdk/commons/extensions/TransitionManagerUtils;->beginDelayedTransition(Landroid/view/ViewGroup;Z)V

    .line 116
    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v2

    sget-object v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v2, v3, :cond_4

    .line 117
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->z:Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v4

    .line 118
    :cond_4
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->B:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    move v0, v5

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object v4
.end method

.method private e()V
    .locals 3

    .line 87
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    .line 88
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->F:Landroid/widget/Button;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/m;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/m;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;I)V

    .line 90
    sget v1, Lcom/incode/welcome_sdk/R$id;->btnHelpDocumentScanContinue:I

    invoke-virtual {p0, v1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v1, Lcom/incode/welcome_sdk/R$id;->btnHelpIdCaptureContinue:I

    invoke-virtual {p0, v1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/m;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;I)V

    .line 93
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->G:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:Landroid/widget/Button;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/m;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/m;-><init>(Lcom/incode/welcome_sdk/ui/BaseActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-void
.end method

.method private synthetic e(II)V
    .locals 7

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, 0x5a2b5066

    const v1, -0x5a2b505f

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private e(ILjava/lang/Runnable;)V
    .locals 13

    .line 107
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v5, p2

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IZZLjava/lang/Runnable;Z)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v9, 0x1

    move-object v7, p0

    move v8, p1

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IZZLjava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 86
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->onBtnHelpContinue()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-void
.end method

.method private e(Landroid/widget/TextView;I)V
    .locals 2

    .line 96
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 98
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 99
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 100
    throw p0
.end method

.method private static synthetic e(Ljava/lang/Long;)V
    .locals 7

    .line 129
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x8e74564

    const v1, 0x8e7456d

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/Runnable;Z)V
    .locals 8

    .line 119
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    const v6, -0x1fdb953

    const v2, 0x1fdb953

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/Button;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;ZI)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 122
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    const v6, -0x1fdb953

    const v2, 0x1fdb953

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L:Landroid/widget/Button;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/d;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;ZI)V

    goto :goto_0

    .line 124
    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void
.end method

.method private static e(Ljava/lang/Throwable;)V
    .locals 3

    .line 125
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    const/4 v0, 0x0

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "Couldn\'t wait for anims"

    invoke-virtual {v1, p0, v2, v0}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private e(Z)V
    .locals 1

    .line 101
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    .line 102
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->isPictureProvidedExternally()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->F:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->F:Landroid/widget/Button;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 105
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    const/4 p1, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II)V

    return-void
.end method

.method private static synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 11
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "review_image_transition"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    const/4 p0, 0x0

    throw p0
.end method

.method private f()V
    .locals 2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->X:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ac:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->X:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ac:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method private synthetic f(Ljava/lang/Long;)V
    .locals 7

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g()V

    .line 3
    const-string p1, "2"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x36ead303

    const v1, 0x36ead310

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void
.end method

.method private f(Z)V
    .locals 7

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x1fdb953

    const v1, 0x1fdb953

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(I)V

    return-void
.end method

.method private static synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->waitUntilRoundedImageSaved()V

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-object v1

    :cond_0
    throw v1
.end method

.method private g()V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-void
.end method

.method private synthetic g(Ljava/lang/Long;)V
    .locals 7

    .line 6
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x5d981283

    const v1, 0x5d98128e

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private g(Z)V
    .locals 7

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, 0x57bd2988

    const v1, -0x57bd2987

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->N()V

    return-void
.end method

.method private static synthetic h([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Long;

    .line 2
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    const-string v2, "1"

    if-nez p0, :cond_0

    .line 3
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g()V

    .line 4
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    const v8, -0x36ead303

    const v4, 0x36ead310

    invoke-static/range {v3 .. v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/16 p0, 0x3a

    .line 5
    div-int/2addr p0, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g()V

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    const v6, -0x36ead303

    const v2, 0x36ead310

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 8
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/16 p0, 0x2b

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private h(Z)Ljava/lang/Runnable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 15
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, LD/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, LD/b;-><init>(Ljava/lang/Object;ZI)V

    const/16 p0, 0x1b

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LD/b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, LD/b;-><init>(Ljava/lang/Object;ZI)V

    :goto_0
    return-object v0
.end method

.method private h()V
    .locals 4

    .line 9
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "Hide countdown animation"

    invoke-virtual {v2, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Z)V

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g()V

    .line 14
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x3f

    div-int/2addr p0, v0

    :cond_0
    return-void
.end method

.method private synthetic h(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->D()V

    return-void
.end method

.method private static synthetic i([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 6
    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    .line 7
    invoke-virtual {v1, p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    .line 2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    sget-object v0, Lcom/incode/welcome_sdk/data/DocumentType;->BACK_ID:Lcom/incode/welcome_sdk/data/DocumentType;

    if-ne p0, v0, :cond_1

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/by;->b:Lcom/incode/welcome_sdk/data/remote/beans/by;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/by;->b:Lcom/incode/welcome_sdk/data/remote/beans/by;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    .line 5
    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/data/remote/beans/by;->a:Lcom/incode/welcome_sdk/data/remote/beans/by;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Ljava/lang/Long;)V
    .locals 7

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, 0x7da468ab

    const v1, -0x7da468a8

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private i(Z)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->N:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    .line 11
    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->F()V

    return-void
.end method

.method private static synthetic j([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;-><init>(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private j()Ljava/lang/Runnable;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;-><init>(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static j(Ljava/lang/Long;)V
    .locals 2

    .line 1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    const-string v1, "* ANIMATION END"

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, v1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    .line 4
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, v1, p0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private j(Z)V
    .locals 7

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, 0x13f3ad62

    const v1, -0x13f3ad5a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M()V

    return-void
.end method

.method private k()Ljava/lang/Runnable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v1, v0, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0xf

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;-><init>(Ljava/lang/Object;I)V

    :goto_0
    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-object v1
.end method

.method public static synthetic k1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->L()V

    return-void
.end method

.method private static synthetic l([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    .line 1
    sget v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getRepo()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object p0

    if-nez v1, :cond_0

    div-int/2addr v2, v0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-object p0
.end method

.method private l()Ljava/lang/Runnable;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j()Ljava/lang/Runnable;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic l1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Landroid/view/View;)V

    return-void
.end method

.method private m()Ljava/lang/Runnable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;-><init>(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-object v1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic m(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x()V

    .line 3
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    .line 4
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x43

    :goto_0
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->e()V

    .line 6
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x71

    goto :goto_0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->skipCurrentValidationPhase()V

    return-void
.end method

.method public static synthetic m1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->C()V

    return-void
.end method

.method private n()Ljava/lang/Runnable;
    .locals 2

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j()Ljava/lang/Runnable;

    const/4 p0, 0x0

    throw p0
.end method

.method private n(Ljava/lang/Long;)V
    .locals 7

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "* ANIMATION BEGINNING"

    invoke-virtual {v0, v1, p1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    const-string p1, "3"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x36ead303

    const v1, 0x36ead310

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Z)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private n(Z)V
    .locals 2

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/16 p0, 0x5a

    .line 10
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public static synthetic n1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->I()V

    return-void
.end method

.method private o()Ljava/lang/Runnable;
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k()Ljava/lang/Runnable;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k()Ljava/lang/Runnable;

    throw v1
.end method

.method private synthetic o(Ljava/lang/Long;)V
    .locals 0

    .line 1
    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static synthetic o1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h(Ljava/lang/Long;)V

    return-void
.end method

.method private p()Ljava/lang/Runnable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;-><init>(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x33

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic p1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->J()V

    return-void
.end method

.method private q()Ljava/lang/Runnable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x7

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object v0
.end method

.method public static synthetic q1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Ljava/lang/Runnable;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Ljava/lang/Runnable;ZLandroid/view/View;)V

    return-void
.end method

.method private r()Lhb/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;I)V

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic r1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private s()Ljava/lang/Runnable;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, 0x655e55d7

    const v1, -0x655e55c7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic s1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Lcom/incode/welcome_sdk/data/DocumentType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Lcom/incode/welcome_sdk/data/DocumentType;)V

    return-void
.end method

.method private t()Ljava/lang/Runnable;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x5a35e24e

    const v1, 0x5a35e25d

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic t1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroidx/transition/e0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Landroidx/transition/e0;Z)V

    return-void
.end method

.method private u()Landroid/os/Bundle;
    .locals 7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x84cbc5

    const v1, 0x84cbd3

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic u1(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j(Ljava/lang/Long;)V

    return-void
.end method

.method private v()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    const-string v3, "showManualCapture called"

    invoke-virtual {v2, v3, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_slide_up_overshoot:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_scale_in:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;

    invoke-direct {v3, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->n(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void
.end method

.method public static synthetic v1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->K()V

    return-void
.end method

.method private static w()Lhb/a;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    const v6, 0x1f82f1e9

    const v2, -0x1f82f1e3

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb/a;

    return-object v0
.end method

.method public static synthetic w1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->E()V

    return-void
.end method

.method private x()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->e()V

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setCameraUIVisibility(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-void
.end method

.method public static synthetic x1(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(Ljava/lang/Long;)V

    return-void
.end method

.method private static y()Lhb/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    new-instance v1, Lcom/incode/welcome_sdk/commons/services/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/incode/welcome_sdk/commons/services/b;-><init>(I)V

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private z()V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->isAccessibilityTalkBackActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isManualCaptureMode()Z

    move-result v0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isManualCaptureMode()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:Landroid/widget/Button;

    const/16 v1, 0xb

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:Landroid/widget/Button;

    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public closeScreen()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->closeScreen()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->closeScreen()V

    const/4 p0, 0x0

    throw p0
.end method

.method public enteredManualCaptureMode()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "enteredManualCaptureMode called"

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->enteredManualCaptureMode()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->hideFeedback()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->z()V

    goto :goto_1

    :cond_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->enteredManualCaptureMode()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lpe/e;->a:Lpe/c;

    invoke-virtual {v2, v1, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public evaluateFrameForIdealCaptureEnvironmentTest(I)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    div-int/2addr v0, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    :goto_0
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    invoke-direct {p0, p1, v2, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getLastCompleteFrameBytes()[B

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    const/4 p1, -0x2

    invoke-direct {p0, p1, v2, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    throw v2

    :cond_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->b:Lcom/incode/welcome_sdk/ui/camera/CameraPreview;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/ui/camera/CameraPreview;->getSinglePreviewFrameSynchronous([B)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {v0, p1, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getIdValidationResult(Landroid/graphics/Bitmap;Z)Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->isManualCaptureMode()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter$IdValidationResult;)I

    move-result v0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v2

    const v7, -0x1276da3e

    const v3, 0x1276da50

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/IdealEnvironmentTestResult;-><init>(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1
.end method

.method public flashPreview(Landroid/graphics/Bitmap;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    const v9, 0x57bd2988

    const v5, -0x57bd2987

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/high16 v4, 0x3f400000    # 0.75f

    if-nez v3, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    :goto_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getScreenWidth()I

    move-result v6

    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->O:I

    mul-int/2addr v7, v0

    iget v8, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->V:I

    mul-int/2addr v8, v0

    add-int/2addr v8, v7

    sub-int/2addr v6, v8

    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    div-float v4, v5, v4

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v6

    div-float/2addr v3, v4

    goto :goto_2

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    iget v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->W:I

    iget v7, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->V:I

    sub-int/2addr v4, v7

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    mul-int/2addr v7, v0

    add-int v4, v7, v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v5, v6

    add-int/2addr v7, v5

    iget-boolean v5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Z:Z

    if-eqz v5, :cond_4

    new-instance v5, Lb4/d;

    new-instance v6, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/incode/welcome_sdk/commons/ui/BlurTransformation;-><init>(Landroid/content/Context;)V

    new-instance v8, Ll4/u;

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v8, v3}, Ll4/u;-><init>(I)V

    new-array v0, v0, [Lb4/j;

    aput-object v6, v0, v1

    aput-object v8, v0, v2

    invoke-direct {v5, v0}, Lb4/d;-><init>([Lb4/j;)V

    goto :goto_3

    :cond_4
    new-instance v5, Lb4/d;

    new-instance v0, Ll4/u;

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ll4/u;-><init>(I)V

    new-array v3, v2, [Lb4/j;

    aput-object v0, v3, v1

    invoke-direct {v5, v3}, Lb4/d;-><init>([Lb4/j;)V

    :goto_3
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lr4/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr4/g;->f(Landroidx/fragment/app/K;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->j(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1}, Lu4/a;->m()Lu4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e;

    invoke-virtual {p1, v5, v2}, Lu4/a;->n(Lb4/j;Z)Lu4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/e;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$2;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->r(Lu4/c;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->u(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;

    invoke-direct {v0, p0, v4, v7, v2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/i;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCamera()Landroid/hardware/Camera;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->c:Landroid/hardware/Camera;

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public getCameraType()Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;
    .locals 1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    sget-object p0, Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;->FULLSCREEN:Lcom/incode/welcome_sdk/ui/camera/CameraPreviewType;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-object p0
.end method

.method public getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDocumentType()Lcom/incode/welcome_sdk/data/DocumentType;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-object p0
.end method

.method public getModule()Lcom/incode/welcome_sdk/modules/Modules;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ID:Lcom/incode/welcome_sdk/modules/Modules;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-object p0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/modules/Modules;->ACCEPT_VIDEO_SELFIE:Lcom/incode/welcome_sdk/modules/Modules;

    const/4 p0, 0x0

    throw p0
.end method

.method public getScreenName()Lcom/incode/welcome_sdk/ScreenName;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->d:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    if-eq p0, v4, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->d:[I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    :goto_0
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->VALIDATION:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    :cond_1
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->DOCUMENT_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-object p0

    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->BACK_ID_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    :cond_3
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->PASSPORT_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0

    :cond_4
    sget-object p0, Lcom/incode/welcome_sdk/ScreenName;->FRONT_ID_CAMERA_CAPTURE:Lcom/incode/welcome_sdk/ScreenName;

    return-object p0
.end method

.method public getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public hideAutocaptureUI()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->hideAutocaptureUI()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    move-result-object v0

    instance-of v0, v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->hideFeedback()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-void

    :cond_2
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->hideAutocaptureUI()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    move-result-object p0

    instance-of p0, p0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;

    throw v1
.end method

.method public hideFeedback()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->aa:Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void
.end method

.method public initShutterButtonPosition()V
    .locals 6

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getAvailableContentHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getTriggerRectAbsolute()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-ge v2, v3, :cond_0

    sget v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fe3333333333333L    # 0.6

    :goto_0
    int-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v1, v4

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-void
.end method

.method public initValidation()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->initValidation()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->initShutterButtonPosition()V

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    return-void
.end method

.method public initializeUiViews()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->initializeUiViews()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c()V

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->initializeUiViews()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c()V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-void
.end method

.method public isDelayedOnboardingSupported()Z
    .locals 2

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public isUploadProgressVisible()Z
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->w:Z

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    invoke-super {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->onActivityResult(IILandroid/content/Intent;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onBackButtonPressed()V
    .locals 1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onBackButtonPressed()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->onBtnHelpContinue()V

    return-void
.end method

.method public onBtnHelpContinue()V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->startValidation()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    const v6, 0x13f3ad62

    const v2, -0x13f3ad5a

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onCameraSourceCreated()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onCameraSourceCreated()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_voice_over_back_camera_started:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onCameraSourceCreated()V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_voice_over_back_camera_started:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCameraStreamingStartedConditionally()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->onCameraStreamingStartedConditionally()V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->U:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public onDetectionResult(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$FaceProcessingState;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void
.end method

.method public onImageTaken(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$4;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setCameraUIVisibility(ZLandroidx/transition/e0;)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->hideFeedback()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->stopValidation()V

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->flashPreview(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_voice_over_autocapture_success:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onImageTaken(Landroid/graphics/Bitmap;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void
.end method

.method public onPause()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ab:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->hideFeedback()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->onPause()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onResume()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onResume()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ab:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    const/16 v2, 0x5b

    div-int/lit8 v2, v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onResume()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ab:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->S:Landroid/widget/TextView;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_document_scan_help_common_issue_subtext_1:I

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->R:Landroid/widget/TextView;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_document_scan_help_common_issue_subtext_2:I

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->P:Landroid/widget/TextView;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_document_scan_help_common_issue_subtext_3:I

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Q:Landroid/widget/TextView;

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_document_scan_help_common_issue_subtext_4:I

    invoke-direct {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Landroid/widget/TextView;I)V

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public onReviewContinueClicked()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isCaptureOnlyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->proceedCaptureOnlyIdScanResult()V

    return-void

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->isDelayedMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->uploadSavedScan()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-void

    :cond_1
    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->proceedDelayedScanResult()V

    return-void
.end method

.method public onUploadStarted(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V
    .locals 0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setUploadProgressVisible(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void
.end method

.method public onValidationStateChanged(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V
    .locals 10

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->getValidationPhase()Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    move-result-object v0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v2, "onValidationStateChanged called, idValidationState: %s, validationPhase: %s, autocaptureUXMode: %s"

    invoke-virtual {v1, v2, v0}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->onValidationStateChanged(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationState;)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$5;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_voice_over_id_too_close:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    goto/16 :goto_0

    :pswitch_1
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_voice_over_id_too_far:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    return-void

    :pswitch_2
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_wrong_side_id:I

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_wrong_side_back_id_hint:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    return-void

    :pswitch_3
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_wrong_side_id:I

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_wrong_side_front_id_hint:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->l()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    return-void

    :pswitch_4
    sget v3, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_type_unacceptable:I

    sget v4, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_type_unacceptable_hint:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->n()Ljava/lang/Runnable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(IIZZZLjava/lang/Runnable;Z)V

    return-void

    :pswitch_5
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_readability_failed:I

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_readability_failed_hint:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    const v6, -0x5a35e24e

    const v2, 0x5a35e25d

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    return-void

    :pswitch_6
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_capture_failed_title:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x5a35e24e

    const v1, 0x5a35e25d

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    return-void

    :pswitch_7
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_passport_classification_failed:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->p()Ljava/lang/Runnable;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IZZLjava/lang/Runnable;Z)V

    return-void

    :pswitch_8
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_passport_classification_failed:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, -0x5a35e24e

    const v1, 0x5a35e25d

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    return-void

    :pswitch_9
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_shadow_failed:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->n()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    return-void

    :pswitch_a
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_passport_sharpness_failed:I

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_passport_sharpness_failed_hint:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->n()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    return-void

    :pswitch_b
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_glare_detected:I

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_glare_detected_hint:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->n()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    return-void

    :pswitch_c
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v2

    const v7, 0x1f82f1e9

    const v3, -0x1f82f1e3

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb/a;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_passport_validated:I

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Lhb/a;I)V

    return-void

    :pswitch_d
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_no_document_detected_title:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->q()Ljava/lang/Runnable;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IZZLjava/lang/Runnable;Z)V

    return-void

    :pswitch_e
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_no_document_detected_title:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v0

    const v5, 0x655e55d7

    const v1, -0x655e55c7

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    return-void

    :pswitch_f
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_classification_failed:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m()Ljava/lang/Runnable;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IZZLjava/lang/Runnable;Z)V

    return-void

    :pswitch_10
    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->y()Lhb/a;

    move-result-object p1

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_back_id_validated:I

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Lhb/a;I)V

    return-void

    :pswitch_11
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_capture_failed_title:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    return-void

    :pswitch_12
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_classification_failed:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    return-void

    :pswitch_13
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_readability_failed:I

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_readability_failed_hint:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    return-void

    :pswitch_14
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_shadow_failed:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    return-void

    :pswitch_15
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_sharpness_failed:I

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_sharpness_failed_hint:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    return-void

    :pswitch_16
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_glare_detected:I

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_glare_detected_hint:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->k()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    return-void

    :pswitch_17
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->h:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    :pswitch_18
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    :pswitch_19
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->k:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->getIdScanResult()Lcom/incode/welcome_sdk/results/IdScanResult;

    move-result-object p1

    iget-boolean v5, p1, Lcom/incode/welcome_sdk/results/IdScanResult;->skipBackIdCapture:Z

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_classification_failed:I

    const/4 v3, 0x1

    invoke-direct {p0, v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h(Z)Ljava/lang/Runnable;

    move-result-object v4

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IZZLjava/lang/Runnable;Z)V

    return-void

    :pswitch_1a
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_capture_failed_title:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    return-void

    :pswitch_1b
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_classification_failed:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->n()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    return-void

    :pswitch_1c
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_readability_failed:I

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_id_readability_failed_hint:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    return-void

    :pswitch_1d
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_front_id_no_face:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void

    :pswitch_1e
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_shadow_failed:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j()Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(ILjava/lang/Runnable;)V

    return-void

    :pswitch_1f
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_sharpness_failed:I

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_sharpness_failed_hint:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    return-void

    :pswitch_20
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_glare_detected:I

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_glare_detected_hint:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->j()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c(IILjava/lang/Runnable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :pswitch_21
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->r()Lhb/a;

    move-result-object p1

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_front_id_validated:I

    invoke-direct {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Lhb/a;I)V

    return-void

    :pswitch_22
    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->p:Landroid/widget/TextView;

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_on_server_in_progress:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_on_server_in_progress:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    return-void

    :pswitch_23
    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    return-void

    :pswitch_24
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_show_back_secondary_text:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleTextAndVisibility(I)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    return-void

    :pswitch_25
    sget p1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_validation_show_front_secondary_text:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setTitleTextAndVisibility(I)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    return-void

    :pswitch_26
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->n:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->r:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    :pswitch_27
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->o:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->l:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    :pswitch_28
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object p1

    sget-object v0, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->m:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->j:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removePreview()V
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/commons/m$a;->d()I

    move-result v1

    const v6, 0x57bd2988

    const v2, -0x57bd2987

    invoke-static/range {v1 .. v7}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-void
.end method

.method public safeOnCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->safeOnCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->b()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e()V

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->J:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/utils/ak;->e(Landroid/widget/TextView;)V

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;

    invoke-direct {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationContract$View;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extraAgeAssuranceUxEnabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Z:Z

    const/16 p1, 0x2d0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->d:I

    const/16 p1, 0x500

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->a:I

    new-instance p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;

    invoke-direct {p1, p0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ab:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_scale_in_and_disappear:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->Y:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_scale_in_and_disappear:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ac:Landroid/view/animation/Animation;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g:Lfb/a;

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/n;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/n;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;)V

    sget-object v2, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Landroidx/core/view/N;->m(Landroid/view/View;Landroidx/core/view/w;)V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d()V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/BaseCameraActivity;->isStreamingEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, p1, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->U:Landroid/view/View;

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public safeOnDestroy()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->x:Lcom/incode/welcome_sdk/commons/ui/DotAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->e()V

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->f:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->onDestroy()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->d()V

    invoke-super {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->safeOnDestroy()V

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public scanAgainBack()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_BACK:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setCameraUIVisibility(Z)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public scanAgainDocument()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->isPictureProvidedExternally()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->onBackButtonPressed()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setShutterButtonVisible(Z)V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_DOCUMENT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setCameraUIVisibility(Z)V

    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->isPictureProvidedExternally()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public scanAgainFront()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_ID_FRONT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setCameraUIVisibility(Z)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void
.end method

.method public scanAgainPassport()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->removePreview()V

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;->SCAN_PASSPORT:Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->setValidationPhase(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/ValidationPhase;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setCameraUIVisibility(Z)V

    invoke-direct {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->e(Z)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public setCameraUIVisibility(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->setCameraUIVisibility(ZLandroidx/transition/e0;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public setCameraUIVisibility(ZLandroidx/transition/e0;)V
    .locals 2

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m:Landroid/view/ViewGroup;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/j;

    invoke-direct {v1, p0, p2, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroidx/transition/e0;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->m:Landroid/view/ViewGroup;

    new-instance v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/j;

    invoke-direct {v1, p0, p2, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/j;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroidx/transition/e0;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public setContentView()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    sget v0, Lcom/incode/welcome_sdk/R$layout;->onboard_sdk_activity_fullscreen_camera:I

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->setContentView(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void
.end method

.method public setShutterButtonVisible(Z)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->o:Landroid/widget/Button;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->n(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public setUploadProgress(I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    new-instance v0, LS3/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, LS3/c;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    return-void
.end method

.method public setUploadProgressVisible(Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->w:Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public showAutocaptureUI(J)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->showAutocaptureUI(J)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getAutocaptureUXMode()Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    move-result-object v0

    instance-of v0, v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$Countdown;

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->d(J)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->g:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void
.end method

.method public showCaptureHint()V
    .locals 2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->ID:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->b:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationActivity;->getDetectedIdType()Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    move-result-object v0

    sget-object v1, Lcom/incode/welcome_sdk/modules/IdScan$IdType;->PASSPORT:Lcom/incode/welcome_sdk/modules/IdScan$IdType;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;

    invoke-virtual {p0, v0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method public showFeedback(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;)V
    .locals 5

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->aa:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->isCancelable()Z

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v2, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->isCancelable()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->aa:Z

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i:Landroid/widget/FrameLayout;

    invoke-static {v0}, Landroidx/transition/k0;->b(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->J:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/utils/ak;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->i:Landroid/widget/FrameLayout;

    new-instance v3, Landroidx/transition/y;

    invoke-direct {v3}, Landroidx/transition/B0;-><init>()V

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroidx/transition/g0;->addTarget(Landroid/view/View;)Landroidx/transition/g0;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/transition/k0;->a(Landroid/view/ViewGroup;Landroidx/transition/g0;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getMessageResId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getDrawableResId()I

    move-result v3

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->isPersistent()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getDelayMillis()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x5e

    div-int/2addr v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->M:Landroid/view/View;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->af:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getDelayMillis()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    invoke-virtual {p1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationFeedback;->getVoiceOverMessageResId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/BaseActivity;->talkBackAccessibilityText(I)V

    return-void
.end method

.method public showNoNetworkSnackbar()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_fail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showNoNetworkMessage()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v:Landroid/widget/ImageView;

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_bg_border_fail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/ui/BaseActivity;->showNoNetworkMessage()V

    const/4 p0, 0x0

    throw p0
.end method

.method public showReviewActivity(Lcom/incode/welcome_sdk/data/DocumentType;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g:Lfb/a;

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;I)V

    new-instance v4, Lio/reactivex/internal/operators/completable/b;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lob/e;->c:Ldb/x;

    invoke-virtual {v4, v3}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lob/e;->b:Ldb/x;

    invoke-virtual {v3, v1, v2, v4, v5}, Ldb/a;->h(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/completable/e;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/commons/video_upload/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {p0, v2}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lhb/a;)V

    invoke-virtual {v1, p0}, Ldb/a;->a(Ldb/c;)V

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ag:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->ae:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->g:Lfb/a;

    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/id_validation/f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/incode/welcome_sdk/ui/camera/id_validation/f;-><init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;I)V

    new-instance v4, Lio/reactivex/internal/operators/completable/b;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lob/e;->c:Ldb/x;

    invoke-virtual {v4, v3}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lob/e;->b:Ldb/x;

    invoke-virtual {v3, v1, v2, v4, v5}, Ldb/a;->h(JLjava/util/concurrent/TimeUnit;Ldb/x;)Lio/reactivex/internal/operators/completable/e;

    move-result-object v1

    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/a;->k(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v1

    new-instance v2, Lcom/incode/welcome_sdk/commons/video_upload/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/observers/CallbackCompletableObserver;

    invoke-direct {p0, v2}, Lio/reactivex/internal/observers/CallbackCompletableObserver;-><init>(Lhb/a;)V

    invoke-virtual {v1, p0}, Ldb/a;->a(Ldb/c;)V

    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    const/4 p0, 0x0

    throw p0
.end method
