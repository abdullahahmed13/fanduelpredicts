.class public Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
.super Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$b;
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
.field private static n:I = 0x0

.field private static o:I = 0x1


# instance fields
.field b:I

.field c:I

.field f:Z

.field g:I

.field h:I

.field i:I

.field private j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V
    .locals 0
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;)V

    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    invoke-direct {p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    return-void
.end method

.method private a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;Landroid/animation/ValueAnimator;Z)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 4
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->f:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 5
    sget p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    add-int/lit8 p3, p3, 0x17

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    .line 6
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->setRectStart(I)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->setRectStart(I)V

    .line 8
    sget p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->setRectEnd(I)V

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->e:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;

    if-eqz p0, :cond_2

    .line 11
    sget p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    .line 12
    invoke-interface {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/controller/ValueController$UpdateListener;->d(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/Value;)V

    .line 13
    :cond_2
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic b(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 18
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p3, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->a(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;Landroid/animation/ValueAnimator;Z)V

    if-eqz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static c()Landroid/animation/AnimatorSet;
    .locals 3
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
    sget v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/animation/Animator;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->c()Landroid/animation/AnimatorSet;

    move-result-object p0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->c()Landroid/animation/AnimatorSet;

    move-result-object p0

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method public synthetic a(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->d(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    return-object p0
.end method

.method public b(IIIZ)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 1
    sget v3, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    rem-int/2addr v3, v10

    if-nez v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->e(IIIZ)Z

    move-result v3

    div-int v4, v9, v9

    xor-int/2addr v3, v8

    if-eq v3, v8, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p4}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->e(IIIZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    :goto_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->c()Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    .line 4
    iput v0, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->c:I

    move/from16 v3, p2

    .line 5
    iput v3, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b:I

    .line 6
    iput v1, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->h:I

    .line 7
    iput-boolean v2, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->f:Z

    sub-int v3, v0, v1

    .line 8
    iput v3, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->g:I

    add-int/2addr v0, v1

    .line 9
    iput v0, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->i:I

    .line 10
    iget-object v0, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    invoke-virtual {v0, v3}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->setRectStart(I)V

    .line 11
    iget-object v0, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    iget v1, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->i:I

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;->setRectEnd(I)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->d(Z)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$b;

    move-result-object v11

    .line 13
    iget-wide v0, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:J

    const-wide/16 v2, 0x2

    div-long v12, v0, v2

    .line 14
    iget v1, v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$b;->e:I

    iget v2, v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$b;->d:I

    const/4 v5, 0x0

    iget-object v6, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    move-object v0, p0

    move-wide v3, v12

    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->c(IIJZLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 15
    iget v1, v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$b;->c:I

    iget v2, v11, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$b;->b:I

    const/4 v5, 0x1

    iget-object v6, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->j:Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;

    invoke-virtual/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->c(IIJZLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 16
    iget-object v1, v7, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast v1, Landroid/animation/AnimatorSet;

    new-array v2, v10, [Landroid/animation/Animator;

    aput-object v14, v2, v9

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 17
    :cond_1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    return-object v7
.end method

.method public final c(IIJZLcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;)Landroid/animation/ValueAnimator;
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
    new-instance p2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/b;

    invoke-direct {p2, p0, p6, p5}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/b;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/data/type/WormAnimationValue;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    return-object p1
.end method

.method public synthetic c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    invoke-virtual {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->d(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    return-object p0
.end method

.method public final d(Z)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$b;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 14
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    if-eqz p1, :cond_0

    .line 15
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->c:I

    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->h:I

    add-int v1, p1, v0

    .line 16
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b:I

    add-int v3, v2, v0

    sub-int/2addr p1, v0

    sub-int/2addr v2, v0

    :goto_0
    move v8, p1

    move v6, v1

    move v9, v2

    move v7, v3

    goto :goto_1

    .line 17
    :cond_0
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->c:I

    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->h:I

    sub-int v1, p1, v0

    .line 18
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b:I

    sub-int v3, v2, v0

    add-int/2addr p1, v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 19
    :goto_1
    new-instance p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$b;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation$b;-><init>(Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;IIII)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    return-object p1
.end method

.method public d(F)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
    .locals 6

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    const/16 v1, 0xf

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->a:J

    long-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-long v0, p1

    .line 7
    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->d:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    sget v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 10
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 12
    sget v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    goto :goto_2

    :cond_2
    move-wide v3, v0

    .line 13
    :goto_2
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    sub-long/2addr v0, v3

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public d(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;->c(J)Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/BaseAnimation;

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final e(IIIZ)Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 4
    :cond_1
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->b:I

    if-eq p1, p2, :cond_2

    return v1

    .line 5
    :cond_2
    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->h:I

    if-eq p1, p3, :cond_4

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    .line 7
    :cond_4
    iget-boolean p0, p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->f:Z

    if-eq p0, p4, :cond_5

    return v1

    .line 8
    :cond_5
    sget p0, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->n:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/page_indicator_view/animation/type/WormAnimation;->o:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    const/16 p0, 0x40

    div-int/2addr p0, v2

    :cond_6
    return v2
.end method
