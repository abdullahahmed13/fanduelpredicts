.class public abstract Landroidx/compose/ui/graphics/layer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF0/f;Landroidx/compose/ui/graphics/layer/e;)V
    .locals 18

    move-object/from16 v1, p1

    invoke-interface/range {p0 .. p0}, LF0/f;->l0()Lsd/c;

    move-result-object v0

    invoke-virtual {v0}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LF0/f;->l0()Lsd/c;

    move-result-object v0

    iget-object v0, v0, Lsd/c;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/graphics/layer/e;

    iget-boolean v0, v1, Landroidx/compose/ui/graphics/layer/e;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/e;->a()V

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/e;->a:Landroidx/compose/ui/graphics/layer/g;

    iget-object v5, v4, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/e;->b:LW0/d;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/e;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/e;->e:Lkotlin/jvm/functions/Function1;

    iget-object v8, v4, Landroidx/compose/ui/graphics/layer/g;->b:LF0/b;

    iget-object v9, v4, Landroidx/compose/ui/graphics/layer/g;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v9}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v11, v4, Landroidx/compose/ui/graphics/layer/g;->a:Li3/b;

    iget-object v12, v11, Li3/b;->b:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/graphics/a;

    iget-object v13, v12, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    iput-object v10, v12, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;

    iget-object v10, v8, LF0/b;->b:Lsd/c;

    invoke-virtual {v10, v0}, Lsd/c;->J(LW0/d;)V

    invoke-virtual {v10, v6}, Lsd/c;->K(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object v1, v10, Lsd/c;->c:Ljava/lang/Object;

    iget-wide v14, v4, Landroidx/compose/ui/graphics/layer/g;->d:J

    invoke-virtual {v10, v14, v15}, Lsd/c;->L(J)V

    invoke-virtual {v10, v12}, Lsd/c;->I(Landroidx/compose/ui/graphics/s;)V

    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Li3/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/a;

    iput-object v13, v0, Landroidx/compose/ui/graphics/a;->a:Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->endRecording()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    iget v0, v4, Landroidx/compose/ui/graphics/layer/g;->m:F

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    const/4 v6, 0x1

    if-lez v0, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->m()V

    :cond_3
    invoke-static {v2}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v15

    if-nez v15, :cond_8

    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/e;->t:J

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    int-to-float v12, v11

    const-wide v16, 0xffffffffL

    and-long v8, v8, v16

    long-to-int v8, v8

    int-to-float v11, v8

    iget-wide v8, v1, Landroidx/compose/ui/graphics/layer/e;->u:J

    move-object/from16 p0, v14

    shr-long v13, v8, v10

    long-to-int v10, v13

    int-to-float v10, v10

    add-float v13, v12, v10

    and-long v8, v8, v16

    long-to-int v8, v8

    int-to-float v8, v8

    add-float v14, v11, v8

    iget v8, v4, Landroidx/compose/ui/graphics/layer/g;->g:F

    iget v9, v4, Landroidx/compose/ui/graphics/layer/g;->h:I

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v8, v10

    if-ltz v10, :cond_5

    sget-object v10, Landroidx/compose/ui/graphics/l;->Companion:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x3

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/l;->a(II)Z

    move-result v10

    if-eqz v10, :cond_5

    iget v10, v4, Landroidx/compose/ui/graphics/layer/g;->x:I

    sget-object v16, Landroidx/compose/ui/graphics/layer/c;->Companion:Landroidx/compose/ui/graphics/layer/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v6}, Landroidx/compose/ui/graphics/layer/c;->a(II)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    const/4 v14, 0x0

    move-object/from16 v8, p0

    move v7, v11

    move v6, v12

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/e;->p:Landroidx/compose/ui/graphics/f;

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/H;->g()Landroidx/compose/ui/graphics/f;

    move-result-object v10

    iput-object v10, v1, Landroidx/compose/ui/graphics/layer/e;->p:Landroidx/compose/ui/graphics/f;

    :cond_6
    invoke-virtual {v10, v8}, Landroidx/compose/ui/graphics/f;->d(F)V

    invoke-virtual {v10, v9}, Landroidx/compose/ui/graphics/f;->e(I)V

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroidx/compose/ui/graphics/f;->g(Landroidx/compose/ui/graphics/y;)V

    iget-object v10, v10, Landroidx/compose/ui/graphics/f;->a:Landroid/graphics/Paint;

    move-object/from16 v8, p0

    move-object/from16 v16, v9

    move v9, v12

    move-object/from16 v17, v10

    move v10, v11

    move v7, v11

    move v11, v13

    move v13, v12

    move v12, v14

    move v6, v13

    move-object/from16 v14, v16

    move-object/from16 v13, v17

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_3
    invoke-virtual {v8, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v4, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/Matrix;

    if-nez v6, :cond_7

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v4, Landroidx/compose/ui/graphics/layer/g;->e:Landroid/graphics/Matrix;

    :cond_7
    invoke-virtual {v5, v6}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_4

    :cond_8
    move-object v8, v14

    const/4 v14, 0x0

    :goto_4
    if-nez v15, :cond_9

    iget-boolean v4, v1, Landroidx/compose/ui/graphics/layer/e;->w:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_d

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->o()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/e;->d()Landroidx/compose/ui/graphics/W;

    move-result-object v6

    instance-of v7, v6, Landroidx/compose/ui/graphics/U;

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/W;->a()LE0/g;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/s;->f(Landroidx/compose/ui/graphics/s;LE0/g;)V

    goto :goto_7

    :cond_a
    instance-of v7, v6, Landroidx/compose/ui/graphics/V;

    if-eqz v7, :cond_c

    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/e;->m:Landroidx/compose/ui/graphics/h;

    if-eqz v7, :cond_b

    iget-object v9, v7, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    goto :goto_6

    :cond_b
    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Landroidx/compose/ui/graphics/h;

    move-result-object v7

    iput-object v7, v1, Landroidx/compose/ui/graphics/layer/e;->m:Landroidx/compose/ui/graphics/h;

    :goto_6
    check-cast v6, Landroidx/compose/ui/graphics/V;

    iget-object v6, v6, Landroidx/compose/ui/graphics/V;->a:LE0/i;

    invoke-static {v7, v6}, Landroidx/compose/ui/graphics/b0;->a(Landroidx/compose/ui/graphics/b0;LE0/i;)V

    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/s;->l(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/b0;)V

    goto :goto_7

    :cond_c
    instance-of v7, v6, Landroidx/compose/ui/graphics/T;

    if-eqz v7, :cond_d

    check-cast v6, Landroidx/compose/ui/graphics/T;

    iget-object v6, v6, Landroidx/compose/ui/graphics/T;->a:Landroidx/compose/ui/graphics/h;

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/s;->l(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/b0;)V

    :cond_d
    :goto_7
    if-eqz v3, :cond_13

    iget-object v3, v3, Landroidx/compose/ui/graphics/layer/e;->r:Landroidx/compose/ui/graphics/layer/a;

    iget-boolean v6, v3, Landroidx/compose/ui/graphics/layer/a;->a:Z

    if-nez v6, :cond_e

    const-string v6, "Only add dependencies during a tracking"

    invoke-static {v6}, Landroidx/compose/ui/graphics/O;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v6, v3, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/X;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v1}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iget-object v6, v3, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/graphics/layer/e;

    if-eqz v6, :cond_10

    invoke-static {}, Landroidx/collection/k0;->a()Landroidx/collection/X;

    move-result-object v6

    iget-object v7, v3, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/graphics/layer/e;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    iput-object v6, v3, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_10
    iput-object v1, v3, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    :goto_8
    iget-object v6, v3, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/X;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v1}, Landroidx/collection/X;->l(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/lit8 v7, v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x1

    iget-object v7, v3, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/graphics/layer/e;

    if-eq v7, v1, :cond_12

    move v7, v6

    goto :goto_9

    :cond_12
    iput-object v14, v3, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_13

    iget v3, v1, Landroidx/compose/ui/graphics/layer/e;->q:I

    add-int/2addr v3, v6

    iput v3, v1, Landroidx/compose/ui/graphics/layer/e;->q:I

    :cond_13
    invoke-static {v2}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/e;->o:LF0/b;

    if-nez v3, :cond_14

    new-instance v3, LF0/b;

    invoke-direct {v3}, LF0/b;-><init>()V

    iput-object v3, v1, Landroidx/compose/ui/graphics/layer/e;->o:LF0/b;

    :cond_14
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/e;->b:LW0/d;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/e;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/e;->u:J

    invoke-static {v9, v10}, LY/e;->G(J)J

    move-result-wide v9

    iget-object v7, v3, LF0/b;->b:Lsd/c;

    invoke-virtual {v7}, Lsd/c;->w()LW0/d;

    move-result-object v11

    invoke-virtual {v7}, Lsd/c;->y()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-virtual {v7}, Lsd/c;->v()Landroidx/compose/ui/graphics/s;

    move-result-object v13

    move/from16 p0, v15

    invoke-virtual {v7}, Lsd/c;->A()J

    move-result-wide v14

    move-object/from16 v16, v8

    iget-object v8, v7, Lsd/c;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {v7, v5}, Lsd/c;->J(LW0/d;)V

    invoke-virtual {v7, v6}, Lsd/c;->K(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v7, v2}, Lsd/c;->I(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v7, v9, v10}, Lsd/c;->L(J)V

    iput-object v1, v7, Lsd/c;->c:Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->o()V

    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/layer/e;->c(LF0/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->k()V

    invoke-virtual {v7, v11}, Lsd/c;->J(LW0/d;)V

    invoke-virtual {v7, v12}, Lsd/c;->K(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v7, v13}, Lsd/c;->I(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v7, v14, v15}, Lsd/c;->L(J)V

    iput-object v8, v7, Lsd/c;->c:Ljava/lang/Object;

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->k()V

    invoke-virtual {v7, v11}, Lsd/c;->J(LW0/d;)V

    invoke-virtual {v7, v12}, Lsd/c;->K(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v7, v13}, Lsd/c;->I(Landroidx/compose/ui/graphics/s;)V

    invoke-virtual {v7, v14, v15}, Lsd/c;->L(J)V

    iput-object v8, v7, Lsd/c;->c:Ljava/lang/Object;

    throw v1

    :cond_15
    move-object/from16 v16, v8

    move/from16 p0, v15

    invoke-static {v2}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/s;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    :goto_a
    if-eqz v4, :cond_16

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->k()V

    :cond_16
    if-eqz v0, :cond_17

    invoke-interface {v2}, Landroidx/compose/ui/graphics/s;->p()V

    :cond_17
    if-nez p0, :cond_18

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    :goto_b
    return-void
.end method
