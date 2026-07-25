.class public Lcom/incode/welcome_sdk/commons/ui/DotAnimation;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static j:J = 0x0L

.field private static k:I = 0x1

.field private static n:I


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/commons/ui/DotView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:I

.field private i:Ljava/util/Random;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c:I

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x6

    .line 6
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c:I

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x6

    .line 10
    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c:I

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d()V

    return-void
.end method

.method private a(Ljava/util/List;II)Landroid/graphics/Point;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/commons/ui/DotView;",
            ">;II)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 24
    sget v3, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    const/4 v6, 0x0

    if-lez v1, :cond_2

    .line 25
    sget v3, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 26
    iget-object v3, v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->i:Ljava/util/Random;

    invoke-virtual {v3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->i:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 27
    throw v6

    :cond_2
    :goto_0
    if-lez v2, :cond_3

    .line 28
    iget-object v4, v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->i:Ljava/util/Random;

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p1

    filled-new-array {v9, v7, v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v15

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v16

    const v13, 0x60011137

    const v14, -0x60011137

    invoke-static/range {v10 .. v16}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v8, 0x1e

    if-eqz v7, :cond_4

    if-lt v5, v8, :cond_0

    :cond_4
    if-lt v5, v8, :cond_5

    return-object v6

    .line 30
    :cond_5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 31
    sget v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    return-object v0

    :cond_6
    throw v6
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x5c968c70

    mul-int/2addr v0, p3

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x15f68c6e

    mul-int/2addr v1, p4

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p4

    or-int/2addr v2, v0

    not-int v2, v2

    not-int p5, p5

    or-int v3, p5, p4

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p3, p4

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x46b97391

    mul-int v4, v2, v3

    add-int/2addr v4, v1

    or-int/2addr v0, p4

    const v1, 0x728d18de

    mul-int/2addr v1, v0

    add-int/2addr v1, v4

    or-int/2addr p5, v0

    mul-int/2addr v3, p5

    add-int/2addr v3, v1

    const/high16 v1, -0x5cb00000

    mul-int/2addr v1, p2

    add-int/2addr v1, v3

    const/high16 v3, 0x6b700000

    mul-int/2addr v3, p0

    add-int/2addr v3, v1

    const/high16 v1, 0x8e00000

    mul-int/2addr v1, p6

    add-int/2addr v1, v3

    add-int v3, p3, p4

    add-int/2addr v3, p2

    const v4, -0x5bf7d545

    mul-int/2addr v4, p0

    add-int/2addr v4, v3

    const v3, 0x6aa4a016

    .line 2
    invoke-static {p6, v3, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v3

    const/high16 v4, 0x113e0000

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    const v1, -0x376fc370    # -295396.5f

    mul-int/2addr p3, v1

    const v1, 0x74d24694

    add-int/2addr p3, v1

    const v1, -0x376fbeb2

    mul-int/2addr p4, v1

    add-int/2addr p4, p3

    mul-int/lit16 v2, v2, 0x25f

    add-int/2addr v2, p4

    mul-int/lit16 v0, v0, -0x4be

    add-int/2addr v0, v2

    mul-int/lit16 p5, p5, 0x25f

    add-int/2addr p5, v0

    const p3, -0x376fc111

    mul-int/2addr p2, p3

    add-int/2addr p2, p5

    const p3, 0x3f292e95

    mul-int/2addr p0, p3

    add-int/2addr p0, p2

    const p2, -0x55293776

    mul-int/2addr p6, p2

    add-int/2addr p6, p0

    const/high16 p0, 0x1ce20000

    const/high16 p2, 0x18820000

    invoke-static {v3, p0, p6, p2, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    const/4 p0, 0x0

    aget-object p0, p1, p0

    check-cast p0, Ljava/util/List;

    aget-object p3, p1, p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 p4, 0x2

    aget-object p1, p1, p4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p4

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eq p1, p2, :cond_0

    .line 4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/commons/ui/DotView;

    .line 6
    invoke-virtual {p1, p3, p4}, Lcom/incode/welcome_sdk/commons/ui/DotView;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 9
    :cond_1
    sget p1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 11
    :try_start_0
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 13
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->m:Z

    const/4 v0, 0x0

    move v1, v0

    .line 15
    :goto_0
    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c:I

    if-ge v1, v2, :cond_1

    .line 16
    sget v2, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    .line 17
    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d:Ljava/util/List;

    iget v3, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->h:I

    iget v4, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->f:I

    invoke-direct {p0, v2, v3, v4}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->c(Ljava/util/List;II)Lcom/incode/welcome_sdk/commons/ui/DotView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 18
    sget v3, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    .line 19
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 21
    :cond_1
    sget v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    const/16 v1, 0x20

    :try_start_2
    div-int/2addr v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 22
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 23
    :try_start_5
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/commons/ui/DotView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->e(Lcom/incode/welcome_sdk/commons/ui/DotView;)V

    return-void
.end method

.method public static synthetic b(Lcom/incode/welcome_sdk/commons/ui/DotView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d(Lcom/incode/welcome_sdk/commons/ui/DotView;)V

    return-void
.end method

.method private c(Ljava/util/List;II)Lcom/incode/welcome_sdk/commons/ui/DotView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/commons/ui/DotView;",
            ">;II)",
            "Lcom/incode/welcome_sdk/commons/ui/DotView;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a(Ljava/util/List;II)Landroid/graphics/Point;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    return-object v1

    .line 5
    :cond_0
    new-instance p2, Lcom/incode/welcome_sdk/commons/ui/DotView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/incode/welcome_sdk/commons/ui/DotView;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b:I

    iget p0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a:I

    invoke-direct {p3, v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget p0, p1, Landroid/graphics/Point;->x:I

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    iget p0, p1, Landroid/graphics/Point;->y:I

    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a(Ljava/util/List;II)Landroid/graphics/Point;

    .line 11
    throw v1
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/incode/welcome_sdk/commons/ui/DotView;

    .line 13
    sget v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/DotView;->d()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x37

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic c(Lcom/incode/welcome_sdk/commons/ui/DotAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->g()V

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->i:Ljava/util/Random;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$anim;->onboard_sdk_pop_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->computeDurationHint()J

    move-result-wide v0

    sput-wide v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->j:J

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_animation_dot:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d:Ljava/util/List;

    .line 6
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    return-void
.end method

.method private static synthetic d(Lcom/incode/welcome_sdk/commons/ui/DotView;)V
    .locals 1

    .line 7
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/ui/DotView;->c()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static d(Ljava/util/List;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/incode/welcome_sdk/commons/ui/DotView;",
            ">;II)Z"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v6

    const v3, 0x60011137

    const v4, -0x60011137

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic e(Lcom/incode/welcome_sdk/commons/ui/DotView;)V
    .locals 7

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v6

    const v3, -0x186d65d3

    const v4, 0x186d65d4

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-void
.end method

.method private synthetic g()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->h()V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    return-void
.end method

.method private h()V
    .locals 7

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->j()V

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a()V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Landroidx/camera/core/impl/Q;

    const/16 v2, 0x15

    invoke-direct {v0, p0, v2}, Landroidx/camera/core/impl/Q;-><init>(Ljava/lang/Object;I)V

    mul-int/lit8 v1, v1, 0x64

    add-int/lit16 v1, v1, 0x514

    int-to-long v1, v1

    sget-wide v3, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->j:J

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/incode/welcome_sdk/commons/ui/DotView;

    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->i:Ljava/util/Random;

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v3, v4

    new-instance v4, Lcom/incode/welcome_sdk/commons/ui/a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/incode/welcome_sdk/commons/ui/a;-><init>(Lcom/incode/welcome_sdk/commons/ui/DotView;I)V

    mul-int/2addr v3, v1

    int-to-long v5, v3

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v4, Lcom/incode/welcome_sdk/commons/ui/a;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lcom/incode/welcome_sdk/commons/ui/a;-><init>(Lcom/incode/welcome_sdk/commons/ui/DotView;I)V

    add-int/lit16 v3, v3, 0x578

    int-to-long v5, v3

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->j()V

    return-void
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b:I

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a:I

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->h:I

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b:I

    if-ge v1, v2, :cond_1

    sget v3, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    int-to-float v1, v1

    int-to-float v3, v2

    div-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a:I

    goto :goto_1

    :cond_0
    int-to-float v1, v1

    int-to-float v3, v2

    div-float/2addr v1, v3

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->f:I

    iget v1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a:I

    if-ge v0, v1, :cond_2

    int-to-float v0, v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    iget v2, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a:I

    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    return-void
.end method

.method private declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->m:Z

    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    sget v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/incode/welcome_sdk/commons/ui/DotView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/ui/DotView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->h()V

    .line 5
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 12
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    .line 2
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->f:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->i()V

    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->h:I

    iget p3, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->b:I

    sub-int/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->h:I

    iget p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->f:I

    iget p3, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->a:I

    sub-int/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->f:I

    sget p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->n:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/DotAnimation;->k:I

    return-void
.end method
