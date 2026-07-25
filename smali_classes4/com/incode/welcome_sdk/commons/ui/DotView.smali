.class public Lcom/incode/welcome_sdk/commons/ui/DotView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotView;->e()V

    return-void
.end method

.method private static c(IIII)D
    .locals 2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    shr-int/2addr p0, p2

    int-to-double v0, p0

    add-int/2addr p1, p3

    :goto_0
    int-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    goto :goto_1

    :cond_0
    sub-int/2addr p0, p2

    int-to-double v0, p0

    sub-int/2addr p1, p3

    goto :goto_0

    :goto_1
    sget p2, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/DotView;->d:I

    return-wide p0
.end method

.method private e()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->e:F

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_animation_dot:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_pop_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_pop_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->a:Landroid/view/animation/Animation;

    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->d:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(II)Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1, v0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/DotView;->c(IIII)D

    move-result-wide p1

    const/high16 v0, 0x42a00000    # 80.0f

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->e:F

    mul-float/2addr p0, v0

    float-to-double v0, p0

    cmpg-double p0, p1, v0

    if-gez p0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->d:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->d:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final d()V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotView;->d:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->b:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotView;->c:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotView;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x62

    div-int/2addr p0, v0

    :cond_0
    return-void
.end method
