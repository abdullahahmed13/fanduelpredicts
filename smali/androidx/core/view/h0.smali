.class public final Landroidx/core/view/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Landroidx/core/view/e0;

.field public b:Landroidx/core/view/B0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/view/h0;->a:Landroidx/core/view/e0;

    sget-object p2, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/O;->a(Landroid/view/View;)Landroidx/core/view/B0;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, Landroidx/core/view/p0;

    invoke-direct {p2, p1}, Landroidx/core/view/p0;-><init>(Landroidx/core/view/B0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    new-instance p2, Landroidx/core/view/o0;

    invoke-direct {p2, p1}, Landroidx/core/view/o0;-><init>(Landroidx/core/view/B0;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/core/view/n0;

    invoke-direct {p2, p1}, Landroidx/core/view/n0;-><init>(Landroidx/core/view/B0;)V

    :goto_0
    invoke-virtual {p2}, Landroidx/core/view/q0;->b()Landroidx/core/view/B0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Landroidx/core/view/h0;->b:Landroidx/core/view/B0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v1, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/core/view/B0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/B0;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/view/h0;->b:Landroidx/core/view/B0;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/i0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p2}, Landroidx/core/view/B0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/B0;

    move-result-object v8

    iget-object v2, v0, Landroidx/core/view/h0;->b:Landroidx/core/view/B0;

    if-nez v2, :cond_1

    sget-object v2, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Landroidx/core/view/O;->a(Landroid/view/View;)Landroidx/core/view/B0;

    move-result-object v2

    iput-object v2, v0, Landroidx/core/view/h0;->b:Landroidx/core/view/B0;

    :cond_1
    iget-object v2, v0, Landroidx/core/view/h0;->b:Landroidx/core/view/B0;

    if-nez v2, :cond_2

    iput-object v8, v0, Landroidx/core/view/h0;->b:Landroidx/core/view/B0;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/i0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/i0;->j(Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/core/view/e0;->mDispachedInsets:Landroidx/core/view/B0;

    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p2}, Landroidx/core/view/i0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    new-array v2, v1, [I

    new-array v3, v1, [I

    iget-object v4, v0, Landroidx/core/view/h0;->b:Landroidx/core/view/B0;

    move v5, v1

    :goto_0
    iget-object v6, v8, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    const/16 v9, 0x200

    if-gt v5, v9, :cond_a

    invoke-virtual {v6, v5}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object v6

    iget-object v9, v4, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {v9, v5}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object v9

    iget v11, v6, Lj1/d;->a:I

    iget v12, v9, Lj1/d;->a:I

    iget v13, v6, Lj1/d;->d:I

    iget v14, v6, Lj1/d;->c:I

    iget v6, v6, Lj1/d;->b:I

    iget v15, v9, Lj1/d;->d:I

    iget v1, v9, Lj1/d;->c:I

    iget v9, v9, Lj1/d;->b:I

    if-gt v11, v12, :cond_5

    if-gt v6, v9, :cond_5

    if-gt v14, v1, :cond_5

    if-le v13, v15, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-lt v11, v12, :cond_7

    if-lt v6, v9, :cond_7

    if-lt v14, v1, :cond_7

    if-ge v13, v15, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eq v10, v1, :cond_8

    if-eqz v10, :cond_9

    const/4 v1, 0x0

    aget v6, v2, v1

    or-int/2addr v6, v5

    aput v6, v2, v1

    :cond_8
    :goto_5
    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    aget v6, v3, v1

    or-int/2addr v6, v5

    aput v6, v3, v1

    goto :goto_5

    :goto_6
    shl-int/2addr v5, v9

    move v1, v9

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    aget v2, v2, v1

    aget v3, v3, v1

    or-int v5, v2, v3

    if-nez v5, :cond_b

    iput-object v8, v0, Landroidx/core/view/h0;->b:Landroidx/core/view/B0;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/i0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v4, v0, Landroidx/core/view/h0;->b:Landroidx/core/view/B0;

    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_c

    sget-object v1, Landroidx/core/view/i0;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_7

    :cond_c
    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_d

    sget-object v1, Landroidx/core/view/i0;->f:LM1/a;

    goto :goto_7

    :cond_d
    and-int/lit16 v1, v2, 0x207

    if-eqz v1, :cond_e

    sget-object v1, Landroidx/core/view/i0;->g:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_7

    :cond_e
    and-int/lit16 v1, v3, 0x207

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/core/view/i0;->h:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    new-instance v9, Landroidx/core/view/m0;

    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_10

    const-wide/16 v2, 0xa0

    goto :goto_8

    :cond_10
    const-wide/16 v2, 0xfa

    :goto_8
    invoke-direct {v9, v5, v1, v2, v3}, Landroidx/core/view/m0;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v9, Landroidx/core/view/m0;->a:Landroidx/core/view/l0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/l0;->d(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v2, v9, Landroidx/core/view/m0;->a:Landroidx/core/view/l0;

    invoke-virtual {v2}, Landroidx/core/view/l0;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v6, v5}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object v1

    iget-object v2, v4, Landroidx/core/view/B0;->a:Landroidx/core/view/x0;

    invoke-virtual {v2, v5}, Landroidx/core/view/x0;->g(I)Lj1/d;

    move-result-object v2

    iget v3, v1, Lj1/d;->a:I

    iget v6, v2, Lj1/d;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v1, Lj1/d;->b:I

    iget v11, v2, Lj1/d;->b:I

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, Lj1/d;->c:I

    iget v14, v2, Lj1/d;->c:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v0, v1, Lj1/d;->d:I

    move-object/from16 v16, v10

    iget v10, v2, Lj1/d;->d:I

    move/from16 v17, v5

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v12, v15, v5}, Lj1/d;->b(IIII)Lj1/d;

    move-result-object v3

    iget v1, v1, Lj1/d;->a:I

    iget v2, v2, Lj1/d;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v2, v5, v0}, Lj1/d;->b(IIII)Lj1/d;

    move-result-object v0

    new-instance v10, Landroidx/core/view/d0;

    invoke-direct {v10, v3, v0}, Landroidx/core/view/d0;-><init>(Lj1/d;Lj1/d;)V

    const/4 v0, 0x0

    invoke-static {v7, v9, v8, v0}, Landroidx/core/view/i0;->f(Landroid/view/View;Landroidx/core/view/m0;Landroidx/core/view/B0;Z)V

    new-instance v0, Landroidx/core/view/f0;

    move-object v1, v0

    move-object v2, v9

    move-object v3, v8

    move/from16 v5, v17

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/core/view/f0;-><init>(Landroidx/core/view/m0;Landroidx/core/view/B0;Landroidx/core/view/B0;ILandroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroidx/core/view/g0;

    invoke-direct {v0, v7, v9}, Landroidx/core/view/g0;-><init>(Landroid/view/View;Landroidx/core/view/m0;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroidx/appcompat/view/menu/g;

    invoke-direct {v0, v7, v9, v10, v1}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/view/View;Landroidx/core/view/m0;Landroidx/core/view/d0;Landroid/animation/ValueAnimator;)V

    invoke-static {v7, v0}, Landroidx/core/view/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Landroidx/core/view/h0;->b:Landroidx/core/view/B0;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/i0;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
