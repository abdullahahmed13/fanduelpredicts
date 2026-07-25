.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;
.source "SourceFile"


# static fields
.field private static f:I = 0x1

.field private static h:I


# instance fields
.field private g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

.field i:F

.field j:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    return-void
.end method

.method private c(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:I

    .line 20
    const-string v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21
    const-string v1, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 22
    const-string v2, "ANIMATION_SCALE"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 23
    const-string v3, "ANIMATION_SCALE_REVERSE"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 24
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    invoke-virtual {v3, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->setColorReverse(I)V

    .line 26
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->setRadius(I)V

    .line 27
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;->setRadiusReverse(I)V

    .line 28
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    if-eqz p1, :cond_0

    .line 29
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:I

    .line 30
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ScaleAnimationValue;

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 31
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:I

    :cond_0
    return-void
.end method

.method private d(IIIF)Z
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:I

    return v1

    :cond_0
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->c:I

    if-eq p1, p2, :cond_1

    return v1

    :cond_1
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    if-eq p1, p3, :cond_2

    return v1

    :cond_2
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->i:F

    cmpl-float p0, p0, p4

    if-eqz p0, :cond_3

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:I

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:I

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/animation/Animator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->c()Landroid/animation/ValueAnimator;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->c()Landroid/animation/ValueAnimator;

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Z)Landroid/animation/PropertyValuesHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:I

    add-int/lit8 v1, v0, 0x53

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:I

    if-nez p1, :cond_0

    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    int-to-float v0, p1

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->i:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    const-string v0, "ANIMATION_SCALE"

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string p1, "ANIMATION_SCALE_REVERSE"

    if-nez v0, :cond_1

    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    int-to-float v1, v0

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->i:F

    add-float/2addr v1, p0

    :goto_0
    float-to-int p0, v1

    move-object v2, p1

    move p1, p0

    move p0, v0

    move-object v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    int-to-float v1, v0

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->i:F

    mul-float/2addr v1, p0

    goto :goto_0

    :goto_1
    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:I

    return-object p0
.end method

.method public final c()Landroid/animation/ValueAnimator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, LZ2/v;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LZ2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:I

    return-object v0
.end method

.method public final c(IIIF)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:I

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->d(IIIF)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 9
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    .line 10
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->c:I

    .line 11
    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->j:I

    .line 12
    iput p4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->i:F

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->e(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 14
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->e(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    .line 15
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 17
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    filled-new-array {p2, p3, p1, p4}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 18
    :cond_0
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->f:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ScaleAnimation;->h:I

    return-object p0
.end method
