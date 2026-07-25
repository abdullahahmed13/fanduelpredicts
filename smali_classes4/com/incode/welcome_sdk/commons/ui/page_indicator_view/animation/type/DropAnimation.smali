.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# static fields
.field private static g:I = 0x0

.field private static m:I = 0x1


# instance fields
.field private b:I

.field private c:I

.field private f:I

.field private h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 3
    iget-object v3, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    if-eqz v3, :cond_5

    .line 4
    iget-wide v4, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:J

    long-to-float v4, v4

    mul-float/2addr p0, v4

    float-to-long v4, p0

    .line 5
    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_5

    .line 6
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 8
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    xor-int/lit8 v8, v0, 0x1

    if-eq v8, v2, :cond_1

    sub-long v8, v4, v6

    .line 10
    sget v10, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    goto :goto_1

    :cond_1
    move-wide v8, v4

    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-ltz v10, :cond_0

    cmp-long v10, v8, v6

    if-ltz v10, :cond_2

    sget v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    move-wide v8, v6

    .line 11
    :cond_2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 12
    sget v10, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 v10, v10, 0x55

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_3

    .line 13
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    array-length v10, v10

    if-lez v10, :cond_4

    .line 14
    sget v10, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    add-int/2addr v10, v2

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    .line 15
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    array-length p0, p0

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    if-nez v0, :cond_0

    .line 17
    iget-wide v8, v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:J

    cmp-long v3, v6, v8

    if-ltz v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method private b(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;
    .locals 7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v4

    const v6, -0x28f59071

    const v2, 0x28f59071

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    return-object p0
.end method

.method private static c()Landroid/animation/AnimatorSet;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    return-object v0
.end method

.method private c(IIJLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 5
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/a;

    invoke-direct {p2, p0, p5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/a;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    return-object p1
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->e(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private c(Landroid/animation/ValueAnimator;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 12
    sget-object v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;

    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;->setRadius(I)V

    .line 14
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;

    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;->setHeight(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;

    invoke-virtual {p2, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;->setWidth(I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    if-eqz p1, :cond_3

    .line 18
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->h:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/DropAnimationValue;

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 19
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    :cond_3
    return-void
.end method

.method private c(IIIII)Z
    .locals 3

    .line 20
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    .line 21
    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->c:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    return v2

    .line 22
    :cond_0
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->b:I

    if-eq p1, p2, :cond_1

    return v2

    .line 23
    :cond_1
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->f:I

    if-eq p1, p3, :cond_2

    return v2

    .line 24
    :cond_2
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->i:I

    if-eq p1, p4, :cond_3

    return v2

    .line 25
    :cond_3
    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->j:I

    if-eq p0, p5, :cond_4

    add-int/lit8 v0, v0, 0x55

    .line 26
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    return v2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x213cd7f4

    mul-int v1, p6, v0

    const/high16 v2, -0x51f80000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v0, v1

    or-int v1, p6, p2

    not-int p1, p1

    or-int v2, v1, p1

    const v3, -0x7d93280b

    mul-int v4, v2, v3

    add-int/2addr v4, v0

    or-int/2addr p1, p6

    not-int p1, p1

    not-int v0, v1

    or-int/2addr v0, p1

    const v1, 0x7d93280b

    mul-int/2addr v1, v0

    add-int/2addr v1, v4

    not-int v4, p6

    not-int v5, p2

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr p1, v4

    mul-int/2addr v3, p1

    add-int/2addr v3, v1

    const/high16 v1, 0x61300000

    mul-int/2addr v1, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x26a00000

    mul-int/2addr v3, p5

    add-int/2addr v3, v1

    const/high16 v1, -0x6b600000

    mul-int/2addr v1, p4

    add-int/2addr v1, v3

    add-int v3, p6, p2

    add-int/2addr v3, p3

    const v4, 0x655006d2

    mul-int/2addr v4, p5

    add-int/2addr v4, v3

    const v3, 0x7b7db2ce

    .line 1
    invoke-static {p4, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, 0x4d480000    # 2.097152E8f

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    const v1, -0x153488c4

    mul-int/2addr p6, v1

    const v5, -0xf7b1979

    add-int/2addr p6, v5

    mul-int/2addr p2, v1

    add-int/2addr p2, p6

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v2, p2

    mul-int/lit16 v0, v0, -0x209

    add-int/2addr v0, v2

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr p1, v0

    const p2, -0x153486bb

    mul-int/2addr p3, p2

    add-int/2addr p3, p1

    const p1, 0x7e51189a

    mul-int/2addr p5, p1

    add-int/2addr p5, p3

    const p1, -0x3841707a

    mul-int/2addr p4, p1

    add-int/2addr p4, p5

    const/high16 p1, -0x23980000

    const/high16 p2, 0x3780000

    invoke-static {v3, p1, p4, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p2, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->c(Landroid/animation/ValueAnimator;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;)V

    if-eqz v0, :cond_0

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/animation/Animator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->c()Landroid/animation/AnimatorSet;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .locals 7

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    if-nez v0, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v4

    const v6, -0x28f59071

    const v2, 0x28f59071

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v4

    const v6, -0x28f59071

    const v2, 0x28f59071

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(IIIII)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p5

    .line 18
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->c(IIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    .line 21
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->c()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    move/from16 v1, p1

    .line 22
    iput v1, v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->c:I

    move/from16 v2, p2

    .line 23
    iput v2, v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->b:I

    move/from16 v8, p3

    .line 24
    iput v8, v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->f:I

    move/from16 v9, p4

    .line 25
    iput v9, v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->i:I

    .line 26
    iput v7, v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->j:I

    int-to-double v3, v7

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    div-double/2addr v3, v10

    double-to-int v10, v3

    .line 27
    iget-wide v3, v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:J

    const-wide/16 v11, 0x2

    div-long v11, v3, v11

    .line 28
    sget-object v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->c(IIJLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 29
    sget-object v14, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->b:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide v3, v11

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->c(IIJLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 30
    sget-object v16, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;->c:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;

    move/from16 v1, p5

    move v2, v10

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->c(IIJLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;)Landroid/animation/ValueAnimator;

    move-result-object v5

    move/from16 v1, p4

    move/from16 v2, p3

    move-object v8, v5

    move-object v5, v14

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->c(IIJLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;)Landroid/animation/ValueAnimator;

    move-result-object v9

    move v1, v10

    move/from16 v2, p5

    move-object/from16 v5, v16

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->c(IIJLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation$a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 33
    iget-object v1, v6, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    return-object v6
.end method

.method public final synthetic c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .locals 7

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/IncodeWelcome$q$2;->e()I

    move-result v4

    const v6, 0x2d426617

    const v2, -0x2d426616

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->d([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    return-object p0
.end method

.method public final e(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    .line 3
    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    .line 4
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->m:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/DropAnimation;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x57

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
