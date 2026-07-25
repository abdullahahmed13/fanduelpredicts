.class public final Landroidx/dynamicanimation/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lsd/c;


# direct methods
.method public constructor <init>(Lsd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/a;->a:Lsd/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/dynamicanimation/animation/a;->a:Lsd/c;

    iget-object v0, v0, Lsd/c;->b:Ljava/lang/Object;

    check-cast v0, Lw2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lw2/g;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/dynamicanimation/animation/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, v0, Landroidx/dynamicanimation/animation/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v6, v8, :cond_e

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/dynamicanimation/animation/g;

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    move/from16 v21, v6

    goto/16 :goto_8

    :cond_1
    iget-object v8, v0, Landroidx/dynamicanimation/animation/b;->a:Landroidx/collection/l0;

    invoke-virtual {v8, v7}, Landroidx/collection/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v3

    if-gez v10, :cond_0

    invoke-virtual {v8, v7}, Landroidx/collection/l0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-wide v10, v7, Landroidx/dynamicanimation/animation/g;->i:J

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-nez v8, :cond_3

    iput-wide v1, v7, Landroidx/dynamicanimation/animation/g;->i:J

    iget v8, v7, Landroidx/dynamicanimation/animation/g;->b:F

    invoke-virtual {v7, v8}, Landroidx/dynamicanimation/animation/g;->b(F)V

    goto :goto_1

    :cond_3
    sub-long v19, v1, v10

    iput-wide v1, v7, Landroidx/dynamicanimation/animation/g;->i:J

    iget-boolean v8, v7, Landroidx/dynamicanimation/animation/g;->o:Z

    const/4 v10, 0x0

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v8, :cond_5

    iget v8, v7, Landroidx/dynamicanimation/animation/g;->n:F

    cmpl-float v14, v8, v11

    if-eqz v14, :cond_4

    iget-object v14, v7, Landroidx/dynamicanimation/animation/g;->m:Landroidx/dynamicanimation/animation/h;

    float-to-double v12, v8

    iput-wide v12, v14, Landroidx/dynamicanimation/animation/h;->i:D

    iput v11, v7, Landroidx/dynamicanimation/animation/g;->n:F

    :cond_4
    iget-object v8, v7, Landroidx/dynamicanimation/animation/g;->m:Landroidx/dynamicanimation/animation/h;

    iget-wide v11, v8, Landroidx/dynamicanimation/animation/h;->i:D

    double-to-float v8, v11

    iput v8, v7, Landroidx/dynamicanimation/animation/g;->b:F

    iput v10, v7, Landroidx/dynamicanimation/animation/g;->a:F

    iput-boolean v5, v7, Landroidx/dynamicanimation/animation/g;->o:Z

    move/from16 v21, v6

    :goto_3
    move v5, v9

    goto/16 :goto_5

    :cond_5
    iget v8, v7, Landroidx/dynamicanimation/animation/g;->n:F

    cmpl-float v8, v8, v11

    if-eqz v8, :cond_6

    iget-object v12, v7, Landroidx/dynamicanimation/animation/g;->m:Landroidx/dynamicanimation/animation/h;

    iget-wide v13, v12, Landroidx/dynamicanimation/animation/h;->i:D

    iget v8, v7, Landroidx/dynamicanimation/animation/g;->b:F

    float-to-double v13, v8

    iget v8, v7, Landroidx/dynamicanimation/animation/g;->a:F

    move/from16 v21, v6

    float-to-double v5, v8

    const-wide/16 v15, 0x2

    div-long v27, v19, v15

    move-wide v15, v5

    move-wide/from16 v17, v27

    invoke-virtual/range {v12 .. v18}, Landroidx/dynamicanimation/animation/h;->b(DDJ)Landroidx/compose/animation/F;

    move-result-object v5

    iget-object v6, v7, Landroidx/dynamicanimation/animation/g;->m:Landroidx/dynamicanimation/animation/h;

    iget v8, v7, Landroidx/dynamicanimation/animation/g;->n:F

    float-to-double v12, v8

    iput-wide v12, v6, Landroidx/dynamicanimation/animation/h;->i:D

    iput v11, v7, Landroidx/dynamicanimation/animation/g;->n:F

    iget v8, v5, Landroidx/compose/animation/F;->a:F

    float-to-double v11, v8

    iget v5, v5, Landroidx/compose/animation/F;->b:F

    float-to-double v13, v5

    move-object/from16 v22, v6

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    invoke-virtual/range {v22 .. v28}, Landroidx/dynamicanimation/animation/h;->b(DDJ)Landroidx/compose/animation/F;

    move-result-object v5

    iget v6, v5, Landroidx/compose/animation/F;->a:F

    iput v6, v7, Landroidx/dynamicanimation/animation/g;->b:F

    iget v5, v5, Landroidx/compose/animation/F;->b:F

    iput v5, v7, Landroidx/dynamicanimation/animation/g;->a:F

    goto :goto_4

    :cond_6
    move/from16 v21, v6

    iget-object v14, v7, Landroidx/dynamicanimation/animation/g;->m:Landroidx/dynamicanimation/animation/h;

    iget v5, v7, Landroidx/dynamicanimation/animation/g;->b:F

    float-to-double v5, v5

    iget v8, v7, Landroidx/dynamicanimation/animation/g;->a:F

    float-to-double v11, v8

    move-wide v15, v5

    move-wide/from16 v17, v11

    invoke-virtual/range {v14 .. v20}, Landroidx/dynamicanimation/animation/h;->b(DDJ)Landroidx/compose/animation/F;

    move-result-object v5

    iget v6, v5, Landroidx/compose/animation/F;->a:F

    iput v6, v7, Landroidx/dynamicanimation/animation/g;->b:F

    iget v5, v5, Landroidx/compose/animation/F;->b:F

    iput v5, v7, Landroidx/dynamicanimation/animation/g;->a:F

    :goto_4
    iget v5, v7, Landroidx/dynamicanimation/animation/g;->b:F

    iget v6, v7, Landroidx/dynamicanimation/animation/g;->h:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v7, Landroidx/dynamicanimation/animation/g;->b:F

    iget v6, v7, Landroidx/dynamicanimation/animation/g;->g:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v7, Landroidx/dynamicanimation/animation/g;->b:F

    iget v6, v7, Landroidx/dynamicanimation/animation/g;->a:F

    iget-object v8, v7, Landroidx/dynamicanimation/animation/g;->m:Landroidx/dynamicanimation/animation/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    iget-wide v13, v8, Landroidx/dynamicanimation/animation/h;->e:D

    cmpg-double v6, v11, v13

    if-gez v6, :cond_7

    iget-wide v11, v8, Landroidx/dynamicanimation/animation/h;->i:D

    double-to-float v6, v11

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    iget-wide v11, v8, Landroidx/dynamicanimation/animation/h;->d:D

    cmpg-double v5, v5, v11

    if-gez v5, :cond_7

    iget-object v5, v7, Landroidx/dynamicanimation/animation/g;->m:Landroidx/dynamicanimation/animation/h;

    iget-wide v5, v5, Landroidx/dynamicanimation/animation/h;->i:D

    double-to-float v5, v5

    iput v5, v7, Landroidx/dynamicanimation/animation/g;->b:F

    iput v10, v7, Landroidx/dynamicanimation/animation/g;->a:F

    goto/16 :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_5
    iget v6, v7, Landroidx/dynamicanimation/animation/g;->b:F

    iget v8, v7, Landroidx/dynamicanimation/animation/g;->g:F

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v7, Landroidx/dynamicanimation/animation/g;->b:F

    iget v8, v7, Landroidx/dynamicanimation/animation/g;->h:F

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v7, Landroidx/dynamicanimation/animation/g;->b:F

    invoke-virtual {v7, v6}, Landroidx/dynamicanimation/animation/g;->b(F)V

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    iput-boolean v5, v7, Landroidx/dynamicanimation/animation/g;->f:Z

    sget-object v5, Landroidx/dynamicanimation/animation/b;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    new-instance v6, Landroidx/dynamicanimation/animation/b;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/b;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/dynamicanimation/animation/b;

    iget-object v6, v5, Landroidx/dynamicanimation/animation/b;->a:Landroidx/collection/l0;

    invoke-virtual {v6, v7}, Landroidx/collection/l0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Landroidx/dynamicanimation/animation/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v9, v5, Landroidx/dynamicanimation/animation/b;->e:Z

    :cond_9
    const-wide/16 v5, 0x0

    iput-wide v5, v7, Landroidx/dynamicanimation/animation/g;->i:J

    const/4 v5, 0x0

    iput-boolean v5, v7, Landroidx/dynamicanimation/animation/g;->c:Z

    const/4 v5, 0x0

    :goto_6
    iget-object v6, v7, Landroidx/dynamicanimation/animation/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_b

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/dynamicanimation/animation/e;

    iget v8, v7, Landroidx/dynamicanimation/animation/g;->b:F

    check-cast v6, Landroidx/transition/c0;

    invoke-virtual {v6, v8}, Landroidx/transition/c0;->a(F)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v9

    :goto_7
    if-ltz v5, :cond_d

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_d
    :goto_8
    add-int/lit8 v6, v21, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_e
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/b;->e:Z

    if-eqz v1, :cond_11

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v9

    :goto_9
    if-ltz v1, :cond_10

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/dynamicanimation/animation/b;->e:Z

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v1, v0, Landroidx/dynamicanimation/animation/b;->d:Lsd/c;

    if-nez v1, :cond_12

    new-instance v1, Lsd/c;

    iget-object v2, v0, Landroidx/dynamicanimation/animation/b;->c:Lw2/g;

    invoke-direct {v1, v2}, Lsd/c;-><init>(Lw2/g;)V

    iput-object v1, v0, Landroidx/dynamicanimation/animation/b;->d:Lsd/c;

    :cond_12
    iget-object v0, v0, Landroidx/dynamicanimation/animation/b;->d:Lsd/c;

    iget-object v1, v0, Lsd/c;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/dynamicanimation/animation/a;

    iget-object v0, v0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_13
    return-void
.end method
