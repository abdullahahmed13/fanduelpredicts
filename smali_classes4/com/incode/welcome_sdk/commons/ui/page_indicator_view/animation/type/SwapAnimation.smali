.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static f:I = 0x1

.field private static j:I


# instance fields
.field private b:I

.field private c:I

.field private i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->c:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->b:I

    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;

    return-void
.end method

.method private b(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:J

    long-to-float v2, v2

    mul-float/2addr p1, v2

    float-to-long v2, p1

    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 7
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    array-length p0, p0

    throw v1

    :cond_1
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    throw v1
.end method

.method private b(II)Z
    .locals 5

    .line 8
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    .line 9
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, p1, :cond_1

    add-int/lit8 v0, v0, 0x2d

    .line 10
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    .line 11
    :cond_1
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->b:I

    if-eq p0, p2, :cond_2

    add-int/lit8 v1, v1, 0x6d

    .line 12
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    return v4

    :cond_2
    return v3
.end method

.method private static d(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 3
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private d(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ANIMATION_COORDINATE_REVERSE"

    const-string v2, "ANIMATION_COORDINATE"

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->setCoordinate(I)V

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->setCoordinateReverse(I)V

    .line 9
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    const/16 v0, 0x21

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->setCoordinate(I)V

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;->setCoordinateReverse(I)V

    .line 14
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    if-eqz p1, :cond_2

    .line 15
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->i:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SwapAnimationValue;

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    const/4 p0, 0x0

    .line 17
    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private e()Landroid/animation/ValueAnimator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v1, LZ2/v;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LZ2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    return-object v0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/animation/Animator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->e()Landroid/animation/ValueAnimator;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->e()Landroid/animation/ValueAnimator;

    throw v1
.end method

.method public final synthetic a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->b(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x24

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final c(II)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->c:I

    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->b:I

    const-string v0, "ANIMATION_COORDINATE"

    invoke-static {v0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->d(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v1, "ANIMATION_COORDINATE_REVERSE"

    invoke-static {v1, p2, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->d(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/ValueAnimator;

    filled-new-array {v0, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->f:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SwapAnimation;->j:I

    :cond_1
    return-object p0
.end method
