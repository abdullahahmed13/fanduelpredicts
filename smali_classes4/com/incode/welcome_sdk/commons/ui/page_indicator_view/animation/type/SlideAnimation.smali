.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;
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
.field private static f:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private b:I

.field private c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;

.field private g:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->b:I

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;

    return-void
.end method

.method private a(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    .line 4
    const-string v0, "ANIMATION_COORDINATE"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;->setCoordinate(I)V

    .line 6
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    if-eqz p1, :cond_0

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    .line 8
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/SlideAnimationValue;

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    :cond_0
    return-void
.end method

.method private c()Landroid/animation/ValueAnimator;
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

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LZ2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 7
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 8
    iget-wide v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:J

    long-to-float v1, v1

    rem-float/2addr p1, v1

    float-to-long v1, p1

    .line 9
    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    .line 11
    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_2

    .line 12
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/16 p1, 0x39

    .line 14
    div-int/lit8 p1, p1, 0x0

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 16
    :cond_2
    :goto_1
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private c(II)Z
    .locals 2

    .line 17
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->b:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 18
    :cond_0
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    if-eq p0, p2, :cond_1

    .line 19
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    return v1

    :cond_1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    add-int/2addr p0, v1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_2

    const/16 p0, 0x4f

    div-int/2addr p0, p1

    :cond_2
    return p1
.end method

.method private e()Landroid/animation/PropertyValuesHolder;
    .locals 1

    .line 15
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->b:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    const-string v0, "ANIMATION_COORDINATE"

    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 16
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 17
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    return-object p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/animation/Animator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->c()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->c()Landroid/animation/ValueAnimator;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(II)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    .line 3
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1d

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->f:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 7
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->b:I

    .line 8
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    .line 9
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->e()Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/ValueAnimator;

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->b:I

    .line 12
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->g:I

    .line 13
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/SlideAnimation;->e()Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/ValueAnimator;

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    :goto_0
    return-object p0
.end method
