.class public final Landroidx/compose/ui/graphics/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Lio/sentry/internal/debugmeta/c;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/r;

    iget-boolean v3, v1, Landroidx/compose/ui/graphics/layer/a;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/a;->a:Z

    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    check-cast v3, LD3/a;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v3, v5, v6}, LD3/a;->W(Lio/sentry/internal/debugmeta/c;Landroidx/compose/ui/platform/AndroidComposeView;)LE/c;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v3, LE/c;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/C;

    :try_start_1
    invoke-virtual {v5}, Landroidx/collection/C;->i()I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Landroidx/collection/C;->j(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/r;

    iget-boolean v9, v8, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-nez v9, :cond_2

    iget-boolean v8, v8, Landroidx/compose/ui/input/pointer/r;->h:Z

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v7, v0

    goto :goto_0

    :cond_2
    :goto_1
    move v6, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    move v6, v0

    :goto_2
    invoke-virtual {v5}, Landroidx/collection/C;->i()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v4

    :goto_3
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/d;

    if-ge v8, v7, :cond_6

    :try_start_2
    invoke-virtual {v5, v8}, Landroidx/collection/C;->j(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    if-nez v6, :cond_4

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/q;->a(Landroidx/compose/ui/input/pointer/r;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    iget-object v11, v1, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/node/G;

    iget-wide v13, v10, Landroidx/compose/ui/input/pointer/r;->c:J

    iget-object v11, v1, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/node/r;

    iget v11, v10, Landroidx/compose/ui/input/pointer/r;->i:I

    sget-object v16, Landroidx/compose/ui/node/G;->Companion:Landroidx/compose/ui/node/D;

    const/16 v17, 0x1

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/G;->C(JLandroidx/compose/ui/node/r;IZ)V

    iget-object v11, v2, Landroidx/compose/ui/node/r;->a:Landroidx/collection/S;

    invoke-virtual {v11}, Landroidx/collection/d0;->d()Z

    move-result v11

    if-nez v11, :cond_5

    iget-wide v11, v10, Landroidx/compose/ui/input/pointer/r;->a:J

    invoke-static {v10}, Landroidx/compose/ui/input/pointer/q;->a(Landroidx/compose/ui/input/pointer/r;)Z

    move-result v10

    invoke-virtual {v9, v11, v12, v2, v10}, Landroidx/compose/ui/input/pointer/d;->a(JLjava/util/List;Z)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/r;->clear()V

    :cond_5
    add-int/2addr v8, v0

    goto :goto_3

    :cond_6
    move/from16 v2, p3

    invoke-virtual {v9, v3, v2}, Landroidx/compose/ui/input/pointer/d;->b(LE/c;Z)Z

    move-result v2

    iget-boolean v3, v3, LE/c;->b:Z

    if-eqz v3, :cond_8

    :cond_7
    move v3, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroidx/collection/C;->i()I

    move-result v3

    move v6, v4

    :goto_4
    if-ge v6, v3, :cond_7

    invoke-virtual {v5, v6}, Landroidx/collection/C;->j(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/r;

    invoke-static {v7, v0}, Landroidx/compose/ui/input/pointer/q;->h(Landroidx/compose/ui/input/pointer/r;Z)J

    move-result-wide v8

    sget-object v10, LE0/e;->Companion:LE0/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, LE0/e;->c(JJ)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/r;->b()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_9

    move v3, v0

    goto :goto_5

    :cond_9
    add-int/2addr v6, v0

    goto :goto_4

    :goto_5
    shl-int/lit8 v0, v3, 0x1

    or-int/2addr v0, v2

    iput-boolean v4, v1, Landroidx/compose/ui/graphics/layer/a;->a:Z

    return v0

    :goto_6
    iput-boolean v4, v1, Landroidx/compose/ui/graphics/layer/a;->a:Z

    throw v0
.end method
