.class public LT/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/o0;


# instance fields
.field public a:I

.field public b:[I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LT/f;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LT/f;->d:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LT/f;->f:Ljava/lang/Object;

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LT/f;->g:Ljava/lang/Object;

    .line 6
    sget-object v0, LV/i;->a:[I

    iput-object v0, p0, LT/f;->b:[I

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LT/f;->i:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LT/f;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LT/f;->l:Ljava/lang/Object;

    .line 10
    sget-object v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->a:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    iput-object v0, p0, LT/f;->m:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, LT/f;->a:I

    return-void
.end method

.method public constructor <init>(Landroidx/collection/J;Landroidx/collection/K;ILB/f;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LT/f;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LT/f;->d:Ljava/lang/Object;

    .line 15
    iput p3, p0, LT/f;->a:I

    .line 16
    iput-object p4, p0, LT/f;->e:Ljava/lang/Object;

    .line 17
    sget-object p1, Landroidx/compose/animation/core/n0;->a:[I

    iput-object p1, p0, LT/f;->b:[I

    .line 18
    sget-object p1, Landroidx/compose/animation/core/n0;->b:[F

    iput-object p1, p0, LT/f;->f:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LT/f;->k:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LT/f;->l:Ljava/lang/Object;

    .line 21
    sget-object p1, Landroidx/compose/animation/core/n0;->c:Lw2/g;

    .line 22
    iput-object p1, p0, LT/f;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p5

    const/4 v8, 0x1

    const-wide/32 v9, 0xf4240

    div-long v0, p1, v9

    sget-object v2, Landroidx/compose/animation/core/n0;->a:[I

    const/4 v11, 0x0

    int-to-long v2, v11

    sub-long/2addr v0, v2

    iget v2, v6, LT/f;->a:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v12, v0, v4

    if-gez v12, :cond_0

    move-wide v0, v4

    :cond_0
    cmp-long v12, v0, v2

    if-lez v12, :cond_1

    move-wide v12, v2

    goto :goto_0

    :cond_1
    move-wide v12, v0

    :goto_0
    cmp-long v0, v12, v4

    if-gez v0, :cond_2

    return-object v7

    :cond_2
    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-virtual {v6, v14, v15, v7}, LT/f;->j(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)V

    iget-object v0, v6, LT/f;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/core/m;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v6, LT/f;->m:Ljava/lang/Object;

    check-cast v0, Lw2/g;

    sget-object v1, Landroidx/compose/animation/core/n0;->c:Lw2/g;

    if-eq v0, v1, :cond_b

    long-to-int v0, v12

    invoke-virtual {v6, v0}, LT/f;->f(I)I

    move-result v1

    invoke-virtual {v6, v1, v0, v11}, LT/f;->g(IIZ)F

    move-result v0

    iget-object v1, v6, LT/f;->l:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v2, v6, LT/f;->m:Ljava/lang/Object;

    check-cast v2, Lw2/g;

    iget-object v2, v2, Lw2/g;->a:Ljava/lang/Object;

    check-cast v2, [[Landroidx/compose/animation/core/q;

    aget-object v3, v2, v11

    aget-object v3, v3, v11

    iget v3, v3, Landroidx/compose/animation/core/q;->a:F

    array-length v4, v2

    sub-int/2addr v4, v8

    aget-object v4, v2, v4

    aget-object v4, v4, v11

    iget v4, v4, Landroidx/compose/animation/core/q;->b:F

    cmpg-float v6, v0, v3

    if-gez v6, :cond_3

    move v0, v3

    :cond_3
    cmpl-float v3, v0, v4

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    array-length v0, v1

    array-length v3, v2

    move v6, v11

    move v7, v6

    :goto_2
    if-ge v6, v3, :cond_9

    move v9, v11

    move v10, v9

    :goto_3
    add-int/lit8 v12, v0, -0x1

    if-ge v9, v12, :cond_7

    aget-object v12, v2, v6

    aget-object v12, v12, v10

    iget v13, v12, Landroidx/compose/animation/core/q;->b:F

    cmpg-float v13, v4, v13

    if-gtz v13, :cond_6

    iget-boolean v7, v12, Landroidx/compose/animation/core/q;->p:Z

    if-eqz v7, :cond_5

    iget v7, v12, Landroidx/compose/animation/core/q;->q:F

    aput v7, v1, v9

    add-int/lit8 v7, v9, 0x1

    iget v12, v12, Landroidx/compose/animation/core/q;->r:F

    aput v12, v1, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v4}, Landroidx/compose/animation/core/q;->c(F)V

    invoke-virtual {v12}, Landroidx/compose/animation/core/q;->a()F

    move-result v7

    aput v7, v1, v9

    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v12}, Landroidx/compose/animation/core/q;->b()F

    move-result v12

    aput v12, v1, v7

    :goto_4
    move v7, v8

    :cond_6
    add-int/lit8 v9, v9, 0x2

    add-int/2addr v10, v8

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr v6, v8

    goto :goto_2

    :cond_9
    :goto_5
    array-length v0, v1

    :goto_6
    if-ge v11, v0, :cond_a

    aget v2, v1, v11

    invoke-virtual {v5, v2, v11}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/2addr v11, v8

    goto :goto_6

    :cond_a
    return-object v5

    :cond_b
    const-wide/16 v0, 0x1

    sub-long v0, v12, v0

    mul-long v1, v0, v9

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v11, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, LT/f;->H(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v5

    mul-long v1, v12, v9

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, LT/f;->H(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/animation/core/m;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_c

    invoke-virtual {v6, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v3

    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v4

    invoke-virtual {v11, v3, v2}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/2addr v2, v8

    goto :goto_7

    :cond_c
    return-object v11
.end method

.method public H(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const-wide/32 v4, 0xf4240

    div-long v4, p1, v4

    sget-object v6, Landroidx/compose/animation/core/n0;->a:[I

    const/4 v6, 0x0

    int-to-long v7, v6

    sub-long/2addr v4, v7

    iget v7, v0, LT/f;->a:I

    int-to-long v8, v7

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-gez v12, :cond_0

    move-wide v4, v10

    :cond_0
    cmp-long v10, v4, v8

    if-lez v10, :cond_1

    goto :goto_0

    :cond_1
    move-wide v8, v4

    :goto_0
    long-to-int v4, v8

    iget-object v5, v0, LT/f;->d:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/K;

    invoke-virtual {v5, v4}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/r0;

    if-eqz v8, :cond_2

    iget-object v0, v8, Landroidx/compose/animation/core/r0;->a:Landroidx/compose/animation/core/m;

    return-object v0

    :cond_2
    if-lt v4, v7, :cond_3

    return-object v2

    :cond_3
    if-gtz v4, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v7, p5

    invoke-virtual {v0, v1, v2, v7}, LT/f;->j(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)V

    iget-object v7, v0, LT/f;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/animation/core/m;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v8, v0, LT/f;->m:Ljava/lang/Object;

    check-cast v8, Lw2/g;

    sget-object v9, Landroidx/compose/animation/core/n0;->c:Lw2/g;

    if-eq v8, v9, :cond_f

    invoke-virtual {v0, v4}, LT/f;->f(I)I

    move-result v1

    invoke-virtual {v0, v1, v4, v6}, LT/f;->g(IIZ)F

    move-result v1

    iget-object v2, v0, LT/f;->k:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v0, v0, LT/f;->m:Ljava/lang/Object;

    check-cast v0, Lw2/g;

    iget-object v0, v0, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, [[Landroidx/compose/animation/core/q;

    array-length v4, v0

    sub-int/2addr v4, v3

    aget-object v5, v0, v6

    aget-object v5, v5, v6

    iget v5, v5, Landroidx/compose/animation/core/q;->a:F

    aget-object v8, v0, v4

    aget-object v8, v8, v6

    iget v8, v8, Landroidx/compose/animation/core/q;->b:F

    array-length v9, v2

    cmpg-float v10, v1, v5

    if-ltz v10, :cond_a

    cmpl-float v10, v1, v8

    if-lez v10, :cond_5

    goto :goto_4

    :cond_5
    array-length v4, v0

    move v5, v6

    move v8, v5

    :goto_1
    if-ge v5, v4, :cond_d

    move v10, v6

    move v11, v10

    :goto_2
    add-int/lit8 v12, v9, -0x1

    if-ge v10, v12, :cond_8

    aget-object v12, v0, v5

    aget-object v12, v12, v11

    iget v13, v12, Landroidx/compose/animation/core/q;->b:F

    cmpg-float v13, v1, v13

    if-gtz v13, :cond_7

    iget-boolean v8, v12, Landroidx/compose/animation/core/q;->p:Z

    if-eqz v8, :cond_6

    iget v8, v12, Landroidx/compose/animation/core/q;->a:F

    sub-float v13, v1, v8

    iget v14, v12, Landroidx/compose/animation/core/q;->k:F

    mul-float/2addr v13, v14

    iget v15, v12, Landroidx/compose/animation/core/q;->e:F

    iget v6, v12, Landroidx/compose/animation/core/q;->c:F

    invoke-static {v15, v6, v13, v6}, Ld0/k;->a(FFFF)F

    move-result v6

    aput v6, v2, v10

    add-int/lit8 v6, v10, 0x1

    sub-float v8, v1, v8

    mul-float/2addr v8, v14

    iget v13, v12, Landroidx/compose/animation/core/q;->f:F

    iget v12, v12, Landroidx/compose/animation/core/q;->d:F

    invoke-static {v13, v12, v8, v12}, Ld0/k;->a(FFFF)F

    move-result v8

    aput v8, v2, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v12, v1}, Landroidx/compose/animation/core/q;->c(F)V

    iget v6, v12, Landroidx/compose/animation/core/q;->h:F

    iget v8, v12, Landroidx/compose/animation/core/q;->n:F

    mul-float/2addr v8, v6

    iget v6, v12, Landroidx/compose/animation/core/q;->q:F

    add-float/2addr v8, v6

    aput v8, v2, v10

    add-int/lit8 v6, v10, 0x1

    iget v8, v12, Landroidx/compose/animation/core/q;->i:F

    iget v13, v12, Landroidx/compose/animation/core/q;->o:F

    mul-float/2addr v13, v8

    iget v8, v12, Landroidx/compose/animation/core/q;->r:F

    add-float/2addr v13, v8

    aput v13, v2, v6

    :goto_3
    move v8, v3

    :cond_7
    add-int/lit8 v10, v10, 0x2

    add-int/2addr v11, v3

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    goto/16 :goto_8

    :cond_9
    add-int/2addr v5, v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_a
    :goto_4
    cmpl-float v6, v1, v8

    if-lez v6, :cond_b

    move v5, v8

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    sub-float/2addr v1, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_6
    add-int/lit8 v10, v9, -0x1

    if-ge v6, v10, :cond_d

    aget-object v10, v0, v4

    aget-object v10, v10, v8

    iget-boolean v11, v10, Landroidx/compose/animation/core/q;->p:Z

    iget v12, v10, Landroidx/compose/animation/core/q;->r:F

    iget v13, v10, Landroidx/compose/animation/core/q;->q:F

    if-eqz v11, :cond_c

    iget v11, v10, Landroidx/compose/animation/core/q;->a:F

    sub-float v14, v5, v11

    iget v15, v10, Landroidx/compose/animation/core/q;->k:F

    mul-float/2addr v14, v15

    iget v3, v10, Landroidx/compose/animation/core/q;->e:F

    move-object/from16 p0, v0

    iget v0, v10, Landroidx/compose/animation/core/q;->c:F

    invoke-static {v3, v0, v14, v0}, Ld0/k;->a(FFFF)F

    move-result v0

    mul-float/2addr v13, v1

    add-float/2addr v13, v0

    aput v13, v2, v6

    const/4 v0, 0x1

    add-int/lit8 v3, v6, 0x1

    sub-float v0, v5, v11

    mul-float/2addr v0, v15

    iget v11, v10, Landroidx/compose/animation/core/q;->f:F

    iget v10, v10, Landroidx/compose/animation/core/q;->d:F

    invoke-static {v11, v10, v0, v10}, Ld0/k;->a(FFFF)F

    move-result v0

    mul-float/2addr v12, v1

    add-float/2addr v12, v0

    aput v12, v2, v3

    goto :goto_7

    :cond_c
    move-object/from16 p0, v0

    invoke-virtual {v10, v5}, Landroidx/compose/animation/core/q;->c(F)V

    iget v0, v10, Landroidx/compose/animation/core/q;->h:F

    iget v3, v10, Landroidx/compose/animation/core/q;->n:F

    mul-float/2addr v3, v0

    add-float/2addr v3, v13

    invoke-virtual {v10}, Landroidx/compose/animation/core/q;->a()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    aput v0, v2, v6

    const/4 v0, 0x1

    add-int/lit8 v3, v6, 0x1

    iget v0, v10, Landroidx/compose/animation/core/q;->i:F

    iget v11, v10, Landroidx/compose/animation/core/q;->o:F

    mul-float/2addr v11, v0

    add-float/2addr v11, v12

    invoke-virtual {v10}, Landroidx/compose/animation/core/q;->b()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    aput v0, v2, v3

    :goto_7
    add-int/lit8 v6, v6, 0x2

    const/4 v3, 0x1

    add-int/2addr v8, v3

    move-object/from16 v0, p0

    goto :goto_6

    :cond_d
    :goto_8
    array-length v0, v2

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v0, :cond_e

    aget v1, v2, v6

    invoke-virtual {v7, v1, v6}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/2addr v6, v3

    goto :goto_9

    :cond_e
    return-object v7

    :cond_f
    invoke-virtual {v0, v4}, LT/f;->f(I)I

    move-result v6

    invoke-virtual {v0, v6, v4, v3}, LT/f;->g(IIZ)F

    move-result v4

    iget-object v0, v0, LT/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/J;

    invoke-virtual {v0, v6}, Landroidx/collection/q;->a(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/r0;

    if-eqz v3, :cond_11

    iget-object v3, v3, Landroidx/compose/animation/core/r0;->a:Landroidx/compose/animation/core/m;

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    move-object v1, v3

    :cond_11
    :goto_a
    const/4 v3, 0x1

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Landroidx/collection/q;->a(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/r0;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroidx/compose/animation/core/r0;->a:Landroidx/compose/animation/core/m;

    if-nez v0, :cond_13

    :cond_12
    move-object v0, v2

    :cond_13
    invoke-virtual {v7}, Landroidx/compose/animation/core/m;->b()I

    move-result v2

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_14

    invoke-virtual {v1, v6}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v3

    invoke-virtual {v0, v6}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v5

    const/4 v8, 0x1

    int-to-float v9, v8

    sub-float/2addr v9, v4

    mul-float/2addr v9, v3

    mul-float/2addr v5, v4

    add-float/2addr v5, v9

    invoke-virtual {v7, v5, v6}, Landroidx/compose/animation/core/m;->e(FI)V

    add-int/2addr v6, v8

    goto :goto_b

    :cond_14
    return-object v7
.end method

.method public b(LE/C;LV/a;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v0, LT/f;->f:Ljava/lang/Object;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v0, LT/f;->f:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v4, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, v1, LV/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null eglVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, LE/C;->a()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    move v12, v1

    goto :goto_1

    :cond_2
    move v12, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, LE/C;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move v14, v3

    goto :goto_2

    :cond_3
    move v14, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, LE/C;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x40

    :goto_3
    move/from16 v20, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, LE/C;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v6

    :goto_5
    const/16 v21, 0x3142

    const/16 v23, 0x3033

    const/16 v7, 0x3024

    const/16 v9, 0x3023

    const/16 v11, 0x3022

    const/16 v13, 0x3021

    const/16 v15, 0x3025

    const/16 v16, 0x0

    const/16 v17, 0x3026

    const/16 v18, 0x0

    const/16 v19, 0x3040

    const/16 v24, 0x5

    const/16 v25, 0x3038

    move v8, v12

    move v10, v12

    filled-new-array/range {v7 .. v25}, [I

    move-result-object v27

    const/4 v1, 0x1

    new-array v4, v1, [Landroid/opengl/EGLConfig;

    new-array v5, v6, [I

    iget-object v7, v0, LT/f;->f:Ljava/lang/Object;

    move-object/from16 v26, v7

    check-cast v26, Landroid/opengl/EGLDisplay;

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v4

    move/from16 v31, v1

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_7

    aget-object v1, v4, v2

    invoke-virtual/range {p1 .. p1}, LE/C;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x3

    :cond_6
    const/16 v4, 0x3098

    const/16 v5, 0x3038

    filled-new-array {v4, v3, v5}, [I

    move-result-object v3

    iget-object v5, v0, LT/f;->f:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    const-string v5, "eglCreateContext"

    invoke-static {v5}, LV/i;->a(Ljava/lang/String;)V

    iput-object v1, v0, LT/f;->h:Ljava/lang/Object;

    iput-object v3, v0, LT/f;->g:Ljava/lang/Object;

    new-array v1, v6, [I

    iget-object v0, v0, LT/f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v4, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, LT/f;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/view/Surface;)LV/d;
    .locals 4

    :try_start_0
    iget-object v0, p0, LT/f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LT/f;->h:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LT/f;->b:[I

    invoke-static {v0, v1, p1, v2}, LV/i;->i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LT/f;->f:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLDisplay;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x3057

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v1, v1, v3

    new-array v0, v0, [I

    const/16 v2, 0x3056

    invoke-static {p0, p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v3

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v1, LV/d;

    invoke-direct {v1, p1, p0, v0}, LV/d;-><init>(Landroid/opengl/EGLSurface;II)V

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create EGL surface: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OpenGlRenderer"

    invoke-static {v0, p1, p0}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, LT/f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LT/f;->h:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LV/i;->a:[I

    const/16 v2, 0x3038

    const/16 v3, 0x3057

    const/4 v4, 0x1

    const/16 v5, 0x3056

    filled-new-array {v3, v4, v5, v4, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v1, "eglCreatePbufferSurface"

    invoke-static {v1}, LV/i;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-object v0, p0, LT/f;->i:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "surface was null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(I)I
    .locals 4

    iget-object p0, p0, LT/f;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/collection/J;

    iget v0, p0, Landroidx/collection/q;->b:I

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroidx/collection/q;->a:[I

    aget v3, v3, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    neg-int v2, v1

    :cond_2
    const/4 p0, -0x1

    if-ge v2, p0, :cond_3

    add-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    :cond_3
    return v2

    :cond_4
    const-string p0, ""

    invoke-static {p0}, Lr0/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g(IIZ)F
    .locals 4

    iget-object v0, p0, LT/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/J;

    iget v1, v0, Landroidx/collection/q;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p0, p2

    :goto_0
    long-to-float p1, v2

    div-float/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/q;->a(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/collection/q;->a(I)I

    move-result p1

    if-ne p2, v1, :cond_1

    int-to-float p0, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, LT/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/K;

    invoke-virtual {v0, v1}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/r0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/v;

    if-nez v0, :cond_3

    :cond_2
    iget-object p0, p0, LT/f;->e:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LB/f;

    :cond_3
    sub-int/2addr p2, v1

    int-to-float p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-interface {v0, p0}, Landroidx/compose/animation/core/v;->f(F)F

    move-result p0

    if-eqz p3, :cond_4

    return p0

    :cond_4
    mul-float/2addr p1, p0

    int-to-float p0, v1

    add-float/2addr p1, p0

    long-to-float p0, v2

    div-float/2addr p1, p0

    return p1
.end method

.method public h(LE/C;)Lu1/b;
    .locals 4

    const-string v0, ""

    const-string v1, "Failed to get GL or EGL extensions: "

    iget-object v2, p0, LT/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LV/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2}, LT/f;->b(LE/C;LV/a;)V

    invoke-virtual {p0}, LT/f;->e()V

    iget-object p1, p0, LT/f;->i:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLSurface;

    invoke-virtual {p0, p1}, LT/f;->k(Landroid/opengl/EGLSurface;)V

    const/16 p1, 0x1f03

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LT/f;->f:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    const/16 v3, 0x3055

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lu1/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-direct {v3, p1, v2}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LT/f;->m()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "OpenGlRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lu1/b;

    invoke-direct {p1, v0, v0}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LT/f;->m()V

    return-object p1

    :goto_2
    invoke-virtual {p0}, LT/f;->m()V

    throw p1
.end method

.method public i(LE/C;Ljava/util/Map;)LV/b;
    .locals 6

    iget-object v0, p0, LT/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LV/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    new-instance v1, LV/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "0.0"

    iput-object v2, v1, LV/a;->a:Ljava/lang/String;

    iput-object v2, v1, LV/a;->b:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, LV/a;->c:Ljava/lang/String;

    iput-object v2, v1, LV/a;->d:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, LE/C;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, LT/f;->h(LE/C;)Lu1/b;

    move-result-object v3

    iget-object v4, v3, Lu1/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lu1/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "GL_EXT_YUV_target"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string p1, "OpenGlRenderer"

    const-string v5, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    invoke-static {p1, v5}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LE/C;->d:LE/C;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-static {v3, p1}, LV/i;->f(Ljava/lang/String;LE/C;)[I

    move-result-object v5

    iput-object v5, p0, LT/f;->b:[I

    iput-object v4, v1, LV/a;->c:Ljava/lang/String;

    iput-object v3, v1, LV/a;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, v1}, LT/f;->b(LE/C;LV/a;)V

    invoke-virtual {p0}, LT/f;->e()V

    iget-object v3, p0, LT/f;->i:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v3}, LT/f;->k(Landroid/opengl/EGLSurface;)V

    invoke-static {}, LV/i;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iput-object v3, v1, LV/a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, LV/i;->g(LE/C;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, LT/f;->k:Ljava/lang/Object;

    invoke-static {}, LV/i;->h()I

    move-result p1

    iput p1, p0, LT/f;->a:I

    invoke-virtual {p0, p1}, LT/f;->p(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LT/f;->e:Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v1, LV/a;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string v2, " glVersion"

    :cond_2
    iget-object p0, v1, LV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, " eglVersion"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object p0, v1, LV/a;->c:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, " glExtensions"

    invoke-static {v2, p0}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object p0, v1, LV/a;->d:Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, " eglExtensions"

    invoke-static {v2, p0}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, LV/b;

    iget-object p1, v1, LV/a;->a:Ljava/lang/String;

    iget-object p2, v1, LV/a;->b:Ljava/lang/String;

    iget-object v0, v1, LV/a;->c:Ljava/lang/String;

    iget-object v1, v1, LV/a;->d:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, LV/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null glVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p0}, LT/f;->m()V

    throw p1
.end method

.method public j(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)V
    .locals 10

    iget-object v0, p0, LT/f;->m:Ljava/lang/Object;

    check-cast v0, Lw2/g;

    sget-object v1, Landroidx/compose/animation/core/n0;->c:Lw2/g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, LT/f;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/m;

    iget-object v4, p0, LT/f;->d:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/K;

    iget-object v5, p0, LT/f;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/J;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object v1

    iput-object v1, p0, LT/f;->g:Ljava/lang/Object;

    invoke-virtual {p3}, Landroidx/compose/animation/core/m;->c()Landroidx/compose/animation/core/m;

    move-result-object p3

    iput-object p3, p0, LT/f;->h:Ljava/lang/Object;

    iget p3, v5, Landroidx/collection/q;->b:I

    new-array v1, p3, [F

    move v6, v2

    :goto_1
    if-ge v6, p3, :cond_1

    invoke-virtual {v5, v6}, Landroidx/collection/q;->a(I)I

    move-result v7

    int-to-float v7, v7

    const-wide/16 v8, 0x3e8

    long-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, LT/f;->f:Ljava/lang/Object;

    iget p3, v5, Landroidx/collection/q;->b:I

    new-array v1, p3, [I

    move v6, v2

    :goto_2
    if-ge v6, p3, :cond_4

    invoke-virtual {v5, v6}, Landroidx/collection/q;->a(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/r0;

    if-eqz v7, :cond_2

    iget v7, v7, Landroidx/compose/animation/core/r0;->c:I

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    sget-object v8, Landroidx/compose/animation/core/p;->Companion:Landroidx/compose/animation/core/o;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    move v0, v3

    :goto_4
    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iput-object v1, p0, LT/f;->b:[I

    :cond_5
    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object p3, p0, LT/f;->m:Ljava/lang/Object;

    check-cast p3, Lw2/g;

    sget-object v0, Landroidx/compose/animation/core/n0;->c:Lw2/g;

    if-eq p3, v0, :cond_7

    iget-object p3, p0, LT/f;->i:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/animation/core/m;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, LT/f;->j:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/animation/core/m;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    :cond_7
    iput-object p1, p0, LT/f;->i:Ljava/lang/Object;

    iput-object p2, p0, LT/f;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->b()I

    move-result v0

    add-int/2addr v0, p3

    new-array p3, v0, [F

    iput-object p3, p0, LT/f;->k:Ljava/lang/Object;

    new-array p3, v0, [F

    iput-object p3, p0, LT/f;->l:Ljava/lang/Object;

    iget p3, v5, Landroidx/collection/q;->b:I

    new-array v1, p3, [[F

    move v3, v2

    :goto_5
    if-ge v3, p3, :cond_b

    invoke-virtual {v5, v3}, Landroidx/collection/q;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/collection/s;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/animation/core/r0;

    if-nez v6, :cond_8

    if-nez v7, :cond_8

    new-array v6, v0, [F

    move v7, v2

    :goto_6
    if-ge v7, v0, :cond_a

    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    iget v8, p0, LT/f;->a:I

    if-ne v6, v8, :cond_9

    if-nez v7, :cond_9

    new-array v6, v0, [F

    move v7, v2

    :goto_7
    if-ge v7, v0, :cond_a

    invoke-virtual {p2, v7}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-array v6, v0, [F

    move v8, v2

    :goto_8
    if-ge v8, v0, :cond_a

    iget-object v9, v7, Landroidx/compose/animation/core/r0;->a:Landroidx/compose/animation/core/m;

    invoke-virtual {v9, v8}, Landroidx/compose/animation/core/m;->a(I)F

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    new-instance p1, Lw2/g;

    iget-object p2, p0, LT/f;->b:[I

    iget-object p3, p0, LT/f;->f:Ljava/lang/Object;

    check-cast p3, [F

    invoke-direct {p1, p2, p3, v1}, Lw2/g;-><init>([I[F[[F)V

    iput-object p1, p0, LT/f;->m:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public k(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, LT/f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LT/f;->g:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LT/f;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object p0, p0, LT/f;->g:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LT/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LV/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, LT/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, LV/i;->c(Ljava/lang/Thread;)V

    iget-object p0, p0, LT/f;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LV/i;->j:LV/d;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 6

    iget-object v0, p0, LT/f;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/g;

    iget v1, v1, LV/g;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LT/f;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LT/f;->l:Ljava/lang/Object;

    iget-object v1, p0, LT/f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LT/f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LT/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LV/d;

    iget-object v4, v3, LV/d;->a:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, LT/f;->f:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    iget-object v3, v3, LV/d;->a:Landroid/opengl/EGLSurface;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "eglDestroySurface"

    :try_start_0
    invoke-static {v3}, LV/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "GLUtils"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/fasterxml/uuid/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, LT/f;->i:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LT/f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LT/f;->i:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, LT/f;->i:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LT/f;->g:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LT/f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LT/f;->g:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, LT/f;->g:Ljava/lang/Object;

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, LT/f;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, LT/f;->f:Ljava/lang/Object;

    :cond_5
    iput-object v0, p0, LT/f;->h:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, LT/f;->a:I

    sget-object v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;->a:Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    iput-object v1, p0, LT/f;->m:Ljava/lang/Object;

    iput-object v0, p0, LT/f;->j:Ljava/lang/Object;

    iput-object v0, p0, LT/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public n(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, LT/f;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LT/f;->j:Ljava/lang/Object;

    iget-object v0, p0, LT/f;->i:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, LT/f;->k(Landroid/opengl/EGLSurface;)V

    :cond_0
    iget-object v0, p0, LT/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV/d;

    goto :goto_0

    :cond_1
    sget-object p2, LV/i;->j:LV/d;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV/d;

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, LV/i;->j:LV/d;

    if-eq p1, p2, :cond_2

    :try_start_0
    iget-object p0, p0, LT/f;->f:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLDisplay;

    iget-object p1, p1, LV/d;->a:Landroid/opengl/EGLSurface;

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to destroy EGL surface: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenGlRenderer"

    invoke-static {p2, p1, p0}, Lcom/fasterxml/uuid/a;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public o(J[FLandroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, LT/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LV/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, LT/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, LV/i;->c(Ljava/lang/Thread;)V

    iget-object v0, p0, LT/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "The surface is not registered."

    invoke-static {v2, v3}, Ljd/a;->j(ZLjava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LV/i;->j:LV/d;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p4}, LT/f;->c(Landroid/view/Surface;)LV/d;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LT/f;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    const/4 v3, 0x0

    iget-object v4, v2, LV/d;->a:Landroid/opengl/EGLSurface;

    if-eq p4, v0, :cond_2

    invoke-virtual {p0, v4}, LT/f;->k(Landroid/opengl/EGLSurface;)V

    iput-object p4, p0, LT/f;->j:Ljava/lang/Object;

    iget v0, v2, LV/d;->b:I

    iget v2, v2, LV/d;->c:I

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_2
    iget-object v0, p0, LT/f;->l:Ljava/lang/Object;

    check-cast v0, LV/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LV/h;

    if-eqz v2, :cond_3

    check-cast v0, LV/h;

    iget v0, v0, LV/h;->f:I

    invoke-static {v0, v1, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p3, "glUniformMatrix4fv"

    invoke-static {p3}, LV/i;->b(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x5

    const/4 v0, 0x4

    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p3, "glDrawArrays"

    invoke-static {p3}, LV/i;->b(Ljava/lang/String;)V

    iget-object p3, p0, LT/f;->f:Ljava/lang/Object;

    check-cast p3, Landroid/opengl/EGLDisplay;

    invoke-static {p3, v4, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, LT/f;->f:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    invoke-static {p1, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenGlRenderer"

    invoke-static {p2, p1}, Lcom/fasterxml/uuid/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, v3}, LT/f;->n(Landroid/view/Surface;Z)V

    :cond_4
    return-void
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, LT/f;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LT/f;->m:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, LT/f;->l:Ljava/lang/Object;

    check-cast v1, LV/g;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LT/f;->l:Ljava/lang/Object;

    invoke-virtual {v0}, LV/g;->b()V

    iget-object v0, p0, LT/f;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LT/f;->l:Ljava/lang/Object;

    check-cast p0, LV/g;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const p0, 0x84c0

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string p0, "glActiveTexture"

    invoke-static {p0}, LV/i;->b(Ljava/lang/String;)V

    const p0, 0x8d65

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "glBindTexture"

    invoke-static {p0}, LV/i;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure program for input format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LT/f;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/processing/util/GLUtils$InputFormat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()I
    .locals 0

    iget p0, p0, LT/f;->a:I

    return p0
.end method
