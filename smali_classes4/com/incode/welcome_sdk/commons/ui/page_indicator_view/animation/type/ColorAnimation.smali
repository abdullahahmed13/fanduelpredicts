.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;
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

.field private static i:I


# instance fields
.field b:I

.field c:I

.field private g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;

    return-void
.end method

.method private a(II)Z
    .locals 5

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    const/16 v4, 0x9

    div-int/2addr v4, v3

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    if-eq v1, p1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:I

    return v2

    .line 5
    :cond_1
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->c:I

    if-eq p0, p2, :cond_2

    add-int/lit8 v0, v0, 0x77

    .line 6
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:I

    return v2

    :cond_2
    return v3
.end method

.method private b(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ANIMATION_COLOR_REVERSE"

    const-string v2, "ANIMATION_COLOR"

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 17
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 18
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->setColorReverse(I)V

    .line 20
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 22
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 23
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;

    invoke-virtual {v1, v0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;->setColorReverse(I)V

    .line 25
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    if-eqz p1, :cond_1

    .line 26
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->g:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ColorAnimationValue;

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 27
    :cond_1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 7
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 8
    iget-wide v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:J

    long-to-float v1, v1

    add-float/2addr p1, v1

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

    .line 12
    :goto_0
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    if-lez p1, :cond_2

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_2

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 15
    :cond_2
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/animation/Animator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->c()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->c()Landroid/animation/ValueAnimator;

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->c(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:I

    return-object p0
.end method

.method public final b(II)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    .line 5
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->c:I

    .line 6
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->e(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 7
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->e(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v2, v1

    aput-object p2, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    .line 10
    iput p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->c:I

    .line 11
    invoke-virtual {p0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->e(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->e(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    filled-new-array {p1, p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public c()Landroid/animation/ValueAnimator;
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

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LZ2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->f:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x50

    .line 3
    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 4
    :cond_1
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    .line 5
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->c:I

    .line 6
    const-string v0, "ANIMATION_COLOR"

    goto :goto_2

    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x31

    .line 7
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->i:I

    rem-int/2addr v0, v2

    const-string p1, "ANIMATION_COLOR_REVERSE"

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->c:I

    .line 9
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    div-int/lit8 v2, v2, 0x0

    :goto_1
    move v3, v0

    move-object v0, p1

    move p1, v3

    goto :goto_2

    .line 10
    :cond_3
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->c:I

    .line 11
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ColorAnimation;->b:I

    goto :goto_1

    .line 12
    :goto_2
    filled-new-array {p1, p0}, [I

    move-result-object p0

    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 13
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method
