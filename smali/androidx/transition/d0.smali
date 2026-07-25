.class public final Landroidx/transition/d0;
.super Landroidx/transition/i0;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/m0;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Landroidx/dynamicanimation/animation/g;

.field public final e:Landroidx/compose/foundation/lazy/layout/V;

.field public f:Landroidx/fragment/app/c;

.field public final synthetic g:Landroidx/transition/g0;


# direct methods
.method public constructor <init>(Landroidx/transition/g0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/d0;->g:Landroidx/transition/g0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/d0;->a:J

    new-instance p1, Landroidx/compose/foundation/lazy/layout/V;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [J

    iput-object v1, p1, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p1, Landroidx/compose/foundation/lazy/layout/V;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p1, Landroidx/compose/foundation/lazy/layout/V;->a:I

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iput-object p1, p0, Landroidx/transition/d0;->e:Landroidx/compose/foundation/lazy/layout/V;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/transition/d0;->d:Landroidx/dynamicanimation/animation/g;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/transition/d0;->a:J

    long-to-float v3, v3

    iget-object v4, v0, Landroidx/transition/d0;->e:Landroidx/compose/foundation/lazy/layout/V;

    iget v5, v4, Landroidx/compose/foundation/lazy/layout/V;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/16 v7, 0x14

    rem-int/2addr v5, v7

    iput v5, v4, Landroidx/compose/foundation/lazy/layout/V;->a:I

    iget-object v8, v4, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast v8, [J

    aput-wide v1, v8, v5

    iget-object v1, v4, Landroidx/compose/foundation/lazy/layout/V;->c:Ljava/lang/Object;

    check-cast v1, [F

    aput v3, v1, v5

    new-instance v1, Landroidx/dynamicanimation/animation/g;

    new-instance v2, Landroidx/compose/foundation/layout/g;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroidx/compose/foundation/layout/g;-><init>(I)V

    const/4 v3, 0x0

    iput v3, v2, Landroidx/compose/foundation/layout/g;->b:F

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/g;-><init>(Landroidx/compose/foundation/layout/g;)V

    iput-object v1, v0, Landroidx/transition/d0;->d:Landroidx/dynamicanimation/animation/g;

    new-instance v1, Landroidx/dynamicanimation/animation/h;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/h;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v8, v2

    iput-wide v8, v1, Landroidx/dynamicanimation/animation/h;->b:D

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/dynamicanimation/animation/h;->c:Z

    const/high16 v5, 0x43480000    # 200.0f

    invoke-virtual {v1, v5}, Landroidx/dynamicanimation/animation/h;->a(F)V

    iget-object v5, v0, Landroidx/transition/d0;->d:Landroidx/dynamicanimation/animation/g;

    iput-object v1, v5, Landroidx/dynamicanimation/animation/g;->m:Landroidx/dynamicanimation/animation/h;

    iget-wide v8, v0, Landroidx/transition/d0;->a:J

    long-to-float v1, v8

    iput v1, v5, Landroidx/dynamicanimation/animation/g;->b:F

    iput-boolean v6, v5, Landroidx/dynamicanimation/animation/g;->c:Z

    iget-boolean v1, v5, Landroidx/dynamicanimation/animation/g;->f:Z

    if-nez v1, :cond_10

    iget-object v1, v5, Landroidx/dynamicanimation/animation/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Landroidx/transition/d0;->d:Landroidx/dynamicanimation/animation/g;

    iget v5, v4, Landroidx/compose/foundation/lazy/layout/V;->a:I

    iget-object v8, v4, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast v8, [J

    const-wide/high16 v9, -0x8000000000000000L

    if-nez v5, :cond_2

    aget-wide v11, v8, v5

    cmp-long v11, v11, v9

    if-nez v11, :cond_2

    goto/16 :goto_6

    :cond_2
    aget-wide v11, v8, v5

    move-wide v13, v11

    :goto_0
    aget-wide v15, v8, v5

    cmp-long v17, v15, v9

    if-nez v17, :cond_3

    goto :goto_1

    :cond_3
    sub-long v9, v11, v15

    long-to-float v9, v9

    sub-long v13, v15, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    long-to-float v10, v13

    const/high16 v13, 0x42c80000    # 100.0f

    cmpl-float v9, v9, v13

    if-gtz v9, :cond_7

    const/high16 v9, 0x42200000    # 40.0f

    cmpl-float v9, v10, v9

    if-lez v9, :cond_4

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    move v5, v7

    :cond_5
    sub-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v7, :cond_6

    goto :goto_1

    :cond_6
    move-wide v13, v15

    const-wide/high16 v9, -0x8000000000000000L

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v5, 0x2

    if-ge v2, v5, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v9, v4, Landroidx/compose/foundation/lazy/layout/V;->c:Ljava/lang/Object;

    check-cast v9, [F

    const/high16 v10, 0x447a0000    # 1000.0f

    if-ne v2, v5, :cond_b

    iget v2, v4, Landroidx/compose/foundation/lazy/layout/V;->a:I

    if-nez v2, :cond_9

    const/16 v4, 0x13

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v2, -0x1

    :goto_2
    aget-wide v5, v8, v2

    aget-wide v7, v8, v4

    sub-long/2addr v5, v7

    long-to-float v5, v5

    cmpl-float v6, v5, v3

    if-nez v6, :cond_a

    goto/16 :goto_6

    :cond_a
    aget v2, v9, v2

    aget v3, v9, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    :goto_3
    mul-float v3, v2, v10

    goto/16 :goto_6

    :cond_b
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/V;->a:I

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, 0x15

    rem-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x15

    rem-int/2addr v4, v7

    aget-wide v11, v8, v2

    aget v5, v9, v2

    add-int/2addr v2, v6

    rem-int/lit8 v6, v2, 0x14

    move v13, v3

    :goto_4
    const/high16 v14, 0x40000000    # 2.0f

    if-eq v6, v4, :cond_e

    aget-wide v15, v8, v6

    move-object/from16 v18, v8

    sub-long v7, v15, v11

    long-to-float v7, v7

    cmpl-float v8, v7, v3

    if-nez v8, :cond_c

    move/from16 v20, v4

    goto :goto_5

    :cond_c
    aget v8, v9, v6

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v19

    mul-float v14, v14, v19

    move/from16 v20, v4

    float-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, v11

    double-to-float v3, v3

    sub-float v4, v8, v5

    div-float/2addr v4, v7

    sub-float v3, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    add-float/2addr v4, v13

    if-ne v6, v2, :cond_d

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v4, v3

    :cond_d
    move v13, v4

    move v5, v8

    move-wide v11, v15

    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/16 v3, 0x14

    rem-int/2addr v6, v3

    move v7, v3

    move-object/from16 v8, v18

    move/from16 v4, v20

    const/4 v3, 0x0

    goto :goto_4

    :cond_e
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v14

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v2, v4

    goto :goto_3

    :goto_6
    iput v3, v1, Landroidx/dynamicanimation/animation/g;->a:F

    iget-object v1, v0, Landroidx/transition/d0;->d:Landroidx/dynamicanimation/animation/g;

    iget-object v2, v0, Landroidx/transition/d0;->g:Landroidx/transition/g0;

    invoke-virtual {v2}, Landroidx/transition/g0;->getTotalDurationMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-float v2, v2

    iput v2, v1, Landroidx/dynamicanimation/animation/g;->g:F

    iget-object v1, v0, Landroidx/transition/d0;->d:Landroidx/dynamicanimation/animation/g;

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroidx/dynamicanimation/animation/g;->h:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Landroidx/dynamicanimation/animation/g;->j:F

    new-instance v2, Landroidx/transition/c0;

    invoke-direct {v2, v0}, Landroidx/transition/c0;-><init>(Landroidx/transition/d0;)V

    iget-object v0, v1, Landroidx/dynamicanimation/animation/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onTransitionCancel(Landroidx/transition/g0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/d0;->c:Z

    return-void
.end method
