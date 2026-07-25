.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;
.source "SourceFile"


# static fields
.field private static f:I = 0x1

.field private static g:I


# instance fields
.field private h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    return-void
.end method

.method private a(Z)Landroid/animation/PropertyValuesHolder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 18
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    .line 19
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->j:I

    div-int/lit8 p1, p0, 0x2

    .line 20
    const-string v0, "ANIMATION_RADIUS_REVERSE"

    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->j:I

    .line 22
    div-int/lit8 p0, p1, 0x2

    .line 23
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:I

    .line 24
    const-string v0, "ANIMATION_RADIUS"

    :goto_0
    filled-new-array {p1, p0}, [I

    move-result-object p0

    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 25
    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method

.method private b(Z)Landroid/animation/PropertyValuesHolder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:I

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->j:I

    const-string p1, "ANIMATION_STROKE"

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->j:I

    :goto_0
    move v2, p0

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->j:I

    move v1, v2

    goto :goto_0

    :goto_1
    const-string p1, "ANIMATION_STROKE_REVERSE"

    move p0, v1

    :goto_2
    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method

.method private d(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    const-string v1, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    const-string v2, "ANIMATION_RADIUS"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4
    const-string v3, "ANIMATION_RADIUS_REVERSE"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 5
    const-string v4, "ANIMATION_STROKE"

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 6
    const-string v5, "ANIMATION_STROKE_REVERSE"

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iget-object v5, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    invoke-virtual {v5, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->setColorReverse(I)V

    .line 9
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->setRadius(I)V

    .line 10
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->setRadiusReverse(I)V

    .line 11
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    invoke-virtual {v0, v4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->setStroke(I)V

    .line 12
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;->setStrokeReverse(I)V

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    if-eqz p1, :cond_1

    .line 14
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 15
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/FillAnimationValue;

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    const/4 p0, 0x0

    .line 16
    throw p0

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    return-void
.end method

.method private d(IIII)Z
    .locals 3

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:I

    add-int/lit8 v1, v0, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 18
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    return v2

    .line 19
    :cond_0
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->c:I

    if-eq p1, p2, :cond_1

    return v2

    .line 20
    :cond_1
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->j:I

    if-eq p1, p3, :cond_2

    return v2

    .line 21
    :cond_2
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->i:I

    const/4 p1, 0x0

    if-eq p0, p4, :cond_4

    add-int/lit8 v0, v0, 0x1b

    .line 22
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    return p1

    :cond_3
    return v2

    :cond_4
    return p1

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/animation/Animator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->c()Landroid/animation/ValueAnimator;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 v0, 0x36

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public final a(IIII)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->d(IIII)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:I

    .line 6
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    .line 7
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->c:I

    .line 8
    iput p3, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->j:I

    .line 9
    iput p4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->i:I

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->e(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->e(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 12
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 13
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 14
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 15
    invoke-direct {p0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 16
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    filled-new-array/range {v2 .. v7}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->d(IIII)Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final c()Landroid/animation/ValueAnimator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LZ2/v;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LZ2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->g:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/FillAnimation;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x5c

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method
