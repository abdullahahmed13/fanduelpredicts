.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
.source "SourceFile"


# static fields
.field private static l:I = 0x1

.field private static o:I


# instance fields
.field private j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    return-void
.end method

.method private a(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    .line 3
    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->d(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    .line 4
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    return-object p0
.end method

.method private b(IIJ)Landroid/animation/ValueAnimator;
    .locals 0

    .line 23
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 24
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    new-instance p2, LZ2/v;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LZ2/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p1
.end method

.method private b(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    .line 29
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;->setHeight(I)V

    .line 30
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 31
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 32
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    invoke-interface {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 33
    throw v0

    :cond_1
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method private e(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;
    .locals 12

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    iget-wide v1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:J

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_5

    sget v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    iget-object v4, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v5

    sub-long v5, v1, v5

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v7

    cmp-long v9, v5, v7

    const-wide/16 v10, 0x0

    if-lez v9, :cond_0

    move-wide v5, v7

    goto :goto_1

    :cond_0
    cmp-long v7, v5, v10

    if-gez v7, :cond_1

    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    move-wide v5, v10

    :cond_1
    :goto_1
    add-int/lit8 v7, p1, -0x1

    if-ne v3, v7, :cond_2

    cmp-long v7, v5, v10

    if-lez v7, :cond_4

    :cond_2
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_4

    sget v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/16 v4, 0x5b

    div-int/2addr v4, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static synthetic f(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->e(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public final b(IIIZ)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
    .locals 22

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v8, p3

    move/from16 v1, p4

    const/4 v9, 0x1

    .line 1
    invoke-virtual/range {p0 .. p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->e(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    .line 3
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->c()Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    .line 4
    iput v0, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->c:I

    move/from16 v2, p2

    .line 5
    iput v2, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b:I

    .line 6
    iput v8, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->h:I

    .line 7
    iput-boolean v1, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->f:Z

    shl-int/lit8 v10, v8, 0x1

    sub-int v2, v0, v8

    .line 8
    iput v2, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->g:I

    add-int/2addr v0, v8

    .line 9
    iput v0, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->i:I

    .line 10
    iget-object v0, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->setRectStart(I)V

    .line 11
    iget-object v0, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    iget v2, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->i:I

    invoke-virtual {v0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->setRectEnd(I)V

    .line 12
    iget-object v0, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    invoke-virtual {v0, v10}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;->setHeight(I)V

    .line 13
    invoke-virtual {v7, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->d(Z)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$b;

    move-result-object v11

    .line 14
    iget-wide v0, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:J

    long-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-long v12, v2

    long-to-double v2, v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v4

    double-to-long v14, v2

    long-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-long v2, v2

    long-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-long v5, v0

    .line 15
    iget v1, v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$b;->e:I

    iget v4, v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$b;->d:I

    const/16 v16, 0x0

    iget-object v0, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-wide/from16 v18, v2

    move v2, v4

    move-wide v3, v12

    move-wide/from16 v20, v5

    move/from16 v5, v16

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->c(IIJZLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;

    move-result-object v16

    .line 16
    iget v1, v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$b;->c:I

    iget v2, v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$b;->b:I

    const/4 v5, 0x1

    iget-object v6, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/ThinWormAnimationValue;

    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->c(IIJZLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-wide/from16 v1, v18

    .line 18
    invoke-direct {v7, v10, v8, v1, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->b(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 19
    invoke-direct {v7, v8, v10, v1, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->b(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-wide/from16 v4, v20

    .line 20
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 21
    iget-object v2, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v16, v4, v5

    aput-object v0, v4, v9

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 22
    :cond_0
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    return-object v7
.end method

.method public final synthetic c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->a(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x3e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0xf

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method public final synthetic d(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->e(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic d(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->a(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->o:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/ThinWormAnimation;->l:I

    return-object p0
.end method
