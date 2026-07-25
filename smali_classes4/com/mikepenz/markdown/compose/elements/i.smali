.class public abstract Lcom/mikepenz/markdown/compose/elements/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p3

    check-cast v11, Landroidx/compose/runtime/n;

    const v0, 0x372c602f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v12, v0

    and-int/lit16 v0, v12, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    :cond_9
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->q()V

    const v0, 0xfe8b3f2

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v0

    goto :goto_6

    :cond_a
    sget-object v0, LC9/b;->d:Landroidx/compose/runtime/x;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/j;

    check-cast v0, LF9/c;

    iget-wide v0, v0, LF9/c;->a:J

    :goto_6
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v2, LC9/b;->g:Landroidx/compose/runtime/x;

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF9/d;

    iget v2, v2, LF9/d;->c:F

    sget-object v3, LC9/b;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF9/f;

    iget-object v4, v4, LF9/f;->g:Landroidx/compose/foundation/layout/i0;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF9/f;

    iget-object v5, v5, LF9/f;->h:Landroidx/compose/foundation/layout/i0;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF9/f;

    iget-object v3, v3, LF9/f;->i:Landroidx/compose/foundation/layout/h0;

    sget-object v6, LC9/b;->k:Landroidx/compose/runtime/x;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, LD9/f;

    sget-object v6, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v15, 0xfe8f55a

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v15

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_b

    sget-object v15, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v13, v15, :cond_c

    :cond_b
    new-instance v13, Lcom/mikepenz/markdown/compose/elements/e;

    invoke-direct {v13, v2, v3, v0, v1}, Lcom/mikepenz/markdown/compose/elements/e;-><init>(FLandroidx/compose/foundation/layout/h0;J)V

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v6, v13}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v2, v3, v11, v0}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    iget v0, v11, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v11, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v13, v11, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->h0()V

    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v11, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_e

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v0, v11, v0, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {p1 .. p1}, LBd/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LBd/a;

    check-cast v4, LBd/d;

    iget-object v4, v4, LBd/d;->a:LAd/a;

    sget-object v6, LAd/c;->e:LAd/b;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    sget-object v0, LAd/c;->e:LAd/b;

    invoke-static {v8, v0}, LJ0/f;->s(LBd/a;LAd/a;)LBd/a;

    move-result-object v13

    const v0, 0x2cb54881

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_16

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b;->v(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/i0;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    iget v3, v11, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v11, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v6, v11, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_12

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->h0()V

    :goto_9
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v11, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_13

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v3, v11, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7ce44da0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/a;

    shl-int/lit8 v1, v12, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const/16 v2, 0x6006

    or-int v5, v2, v1

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->L(LBd/a;LD9/f;Ljava/lang/String;ZLandroidx/compose/runtime/j;II)Z

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->p(Z)V

    if-eqz v13, :cond_16

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, 0x2cb578ba

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->T(I)V

    if-eqz v13, :cond_17

    and-int/lit16 v1, v12, 0x38e

    invoke-static {v7, v13, v9, v11, v1}, Lcom/mikepenz/markdown/compose/elements/i;->a(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V

    :cond_17
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v11, LD8/j;

    const/16 v5, 0x8

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LD8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;ILandroidx/compose/runtime/j;II)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move/from16 v9, p5

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    check-cast v10, Landroidx/compose/runtime/n;

    const v0, 0x57667f2e

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v2, p3

    :goto_4
    move v6, v0

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_6

    move/from16 v2, p3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_5

    :cond_8
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    goto :goto_4

    :goto_6
    and-int/lit16 v0, v6, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    move v4, v2

    goto :goto_a

    :cond_a
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    :cond_c
    move v12, v2

    goto :goto_9

    :cond_d
    :goto_8
    if-eqz v1, :cond_c

    const/4 v0, 0x0

    move v12, v0

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->q()V

    sget-object v0, LC9/b;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LC9/a;

    sget-object v0, LC9/b;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/f;

    iget v5, v0, LF9/f;->d:F

    new-instance v13, Lcom/mikepenz/markdown/compose/elements/n;

    move-object v0, v13

    move-object v2, p0

    move v3, v12

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/mikepenz/markdown/compose/elements/n;-><init>(LC9/a;Ljava/lang/String;ILandroidx/compose/ui/text/W;F)V

    const v0, -0x248a0667

    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/i;->k(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    move v4, v12

    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v12, Lcom/mikepenz/markdown/compose/elements/m;

    const/4 v13, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/mikepenz/markdown/compose/elements/m;-><init>(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;IIII)V

    iput-object v12, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final c(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;LCb/l;Landroidx/compose/runtime/j;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v4, -0x2bfd85b2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v7, v4, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v4, p3

    goto/16 :goto_6

    :cond_7
    :goto_4
    new-instance v7, Lcom/mikepenz/markdown/compose/elements/f;

    invoke-direct {v7, v3}, Lcom/mikepenz/markdown/compose/elements/f;-><init>(Landroidx/compose/ui/text/W;)V

    const v8, -0x21ae0463    # -3.782715E18f

    invoke-static {v8, v0, v7}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    invoke-static {v2, v1}, LJ0/f;->e0(LBd/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    const-string v9, "[x]"

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    sget-object v11, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v9, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v12, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    invoke-static {v9, v12, v0, v10}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v9

    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    invoke-static {v0, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    invoke-static {v10, v0, v10, v9}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    int-to-float v14, v6

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xb

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v6

    shr-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v8, v6, v0, v4}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v4, v7

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;

    const/4 v6, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V
    .locals 9

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x4052e3c7

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    :cond_7
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->q()V

    sget-object v0, LC9/b;->d:Landroidx/compose/runtime/x;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/j;

    check-cast v0, LF9/c;

    iget-wide v0, v0, LF9/c;->d:J

    sget-object v2, LC9/b;->g:Landroidx/compose/runtime/x;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF9/d;

    iget v2, v2, LF9/d;->b:F

    sget-object v3, LC9/b;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF9/f;

    iget-object v3, v3, LF9/f;->f:Landroidx/compose/foundation/layout/i0;

    invoke-static {v2}, Lu0/f;->a(F)Lu0/e;

    move-result-object v4

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/16 v5, 0x8

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v6, v5, v7}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    new-instance v5, LDa/c;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6, p0, p1}, LDa/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x59ff8295

    invoke-static {v3, p2, v5}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x30030

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/mikepenz/markdown/compose/elements/i;->e(JLandroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LD8/c;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p3, v1}, LD8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final e(JLandroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V
    .locals 18

    move-wide/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move/from16 v11, p8

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, -0x547cb5fe

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v11, 0x6

    const/4 v12, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    move-object/from16 v13, p2

    if-nez v4, :cond_3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    or-int/lit16 v3, v3, 0x6c00

    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v4, 0x10000

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    move v14, v3

    const v3, 0x12493

    and-int/2addr v3, v14

    const v4, 0x12492

    if-ne v3, v4, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_7

    :cond_9
    :goto_5
    const/4 v15, 0x0

    int-to-float v8, v15

    const/16 v16, 0x18

    const-wide/16 v6, 0x0

    move-object/from16 v3, p2

    move v4, v8

    move-object/from16 v5, p3

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/draw/a;->j(Landroidx/compose/ui/q;FLandroidx/compose/ui/graphics/l0;JI)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-interface {v3, v4}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3, v1, v2, v9}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v3

    invoke-static {v3, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v3

    const v4, 0x3cbe1047

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v5, :cond_a

    new-instance v4, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v15, v4}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const v6, 0x3cbe1972

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v6, v5, :cond_b

    new-instance v6, Lcom/mikepenz/markdown/compose/elements/MarkdownCodeKt$MarkdownCodeBackground$2$1;

    invoke-direct {v6, v12, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v3, v4, v6}, Landroidx/compose/ui/input/pointer/C;->b(Landroidx/compose/ui/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v4

    iget v6, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v8

    invoke-static {v0, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v12, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_c

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_6
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    invoke-static {v6, v0, v6, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v14, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v5, v7

    move/from16 v6, v17

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_f

    new-instance v14, Lcom/mikepenz/markdown/compose/elements/h;

    move-object v0, v14

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/mikepenz/markdown/compose/elements/h;-><init>(JLandroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;Landroidx/compose/foundation/k;FLandroidx/compose/runtime/internal/a;I)V

    iput-object v14, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final f(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;LCb/m;Landroidx/compose/runtime/j;I)V
    .locals 13

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, -0x531b783a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move-object v4, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move-object v4, p2

    :goto_4
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v12, p3

    goto/16 :goto_9

    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    :goto_6
    sget-object v6, Lcom/mikepenz/markdown/compose/elements/b;->b:Landroidx/compose/runtime/internal/a;

    move-object v12, v6

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    invoke-interface {p1}, LBd/a;->a()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBd/a;

    check-cast v6, LBd/d;

    iget v6, v6, LBd/d;->b:I

    invoke-interface {p1}, LBd/a;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {p1}, LBd/a;->a()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBd/a;

    check-cast v7, LBd/d;

    iget v7, v7, LBd/d;->c:I

    sget-object v8, LAd/f;->D:LAd/b;

    invoke-static {p1, v8}, LJ0/f;->s(LBd/a;LAd/a;)LBd/a;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v8, p0}, LJ0/f;->e0(LBd/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/text/p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v3, v3, 0x1f80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v12

    move-object v9, p2

    move-object v10, v0

    invoke-interface/range {v6 .. v11}, LCb/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Lcom/mikepenz/markdown/compose/elements/g;

    const/4 v6, 0x1

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v12

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/g;-><init>(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;LCb/m;II)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final g(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;LCb/m;Landroidx/compose/runtime/j;I)V
    .locals 14

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, 0x6ed0e26a    # 3.23233E28f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v5, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v5, 0x180

    move-object/from16 v12, p2

    if-nez v6, :cond_5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v6, v3, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v4, p3

    goto/16 :goto_b

    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v13, p3

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v6, Lcom/mikepenz/markdown/compose/elements/b;->a:Landroidx/compose/runtime/internal/a;

    move-object v13, v6

    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    sget-object v6, LAd/f;->D:LAd/b;

    invoke-static {p1, v6}, LJ0/f;->s(LBd/a;LAd/a;)LBd/a;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6, p0}, LJ0/f;->e0(LBd/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object v8, v6

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {p1}, LBd/a;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_d

    invoke-interface {p1}, LBd/a;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBd/a;

    check-cast v6, LBd/d;

    iget v6, v6, LBd/d;->b:I

    if-eqz v8, :cond_b

    invoke-interface {p1}, LBd/a;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v7, :cond_b

    goto :goto_9

    :cond_b
    move v7, v4

    :goto_9
    invoke-interface {p1}, LBd/a;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {p1}, LBd/a;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v4

    if-ge v10, v7, :cond_c

    goto :goto_a

    :cond_c
    move v7, v10

    :goto_a
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBd/a;

    check-cast v4, LBd/d;

    iget v4, v4, LBd/d;->c:I

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/text/p;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    and-int/lit16 v3, v3, 0x1f80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v13

    move-object/from16 v9, p2

    move-object v10, v0

    invoke-interface/range {v6 .. v11}, LCb/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v4, v13

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v8, Lcom/mikepenz/markdown/compose/elements/g;

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/g;-><init>(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;LCb/m;II)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final h(Landroidx/compose/ui/q;FJLandroidx/compose/runtime/j;II)V
    .locals 9

    move-object v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x6d74d408

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    move v3, v2

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p5

    goto :goto_1

    :cond_2
    move v3, p5

    :goto_1
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_3

    or-int/lit8 v3, v3, 0x10

    :cond_3
    and-int/lit16 v4, p5, 0x180

    if-nez v4, :cond_4

    or-int/lit16 v3, v3, 0x80

    :cond_4
    and-int/lit16 v3, v3, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v1, p0

    move v4, p1

    move-wide v2, p2

    goto/16 :goto_7

    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v1, p0

    move v4, p1

    move-wide v2, p2

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_4

    :cond_9
    move-object v1, p0

    :goto_4
    sget-object v2, LC9/b;->d:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF9/j;

    check-cast v2, LF9/c;

    iget-wide v2, v2, LF9/c;->f:J

    sget-object v4, LC9/b;->g:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF9/d;

    iget v4, v4, LF9/d;->a:F

    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const v6, -0x343892a9    # -2.613931E7f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v6, LW0/h;->Companion:LW0/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LW0/h;->a(FF)Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v6, :cond_a

    sget-object v6, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW0/d;

    invoke-interface {v6}, LW0/d;->getDensity()F

    move-result v6

    div-float v6, v7, v6

    goto :goto_6

    :cond_a
    move v6, v4

    :goto_6
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v6, v2, v3, v7}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v6

    invoke-static {v6, v0, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v8, Lcom/mikepenz/markdown/compose/elements/j;

    move-object v0, v8

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/j;-><init>(Landroidx/compose/ui/q;JFII)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public static final i(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;LAd/a;Landroidx/compose/runtime/j;II)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p4

    check-cast v11, Landroidx/compose/runtime/n;

    const v0, 0x14a754f4

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_8

    and-int/lit8 v1, p6, 0x8

    if-nez v1, :cond_6

    move-object/from16 v1, p3

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    move-object/from16 v1, p3

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    goto :goto_5

    :cond_8
    move-object/from16 v1, p3

    :goto_5
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    move-object v4, v1

    goto :goto_a

    :cond_a
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_c

    :goto_7
    and-int/lit16 v0, v0, -0x1c01

    :cond_c
    move-object v12, v1

    goto :goto_9

    :cond_d
    :goto_8
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_c

    sget-object v1, LAd/f;->s:LAd/b;

    goto :goto_7

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->q()V

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v2, 0x7494c9fb

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v3, :cond_e

    new-instance v2, Lcom/fanduel/libs/geolocationsdk/usecases/g;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/fanduel/libs/geolocationsdk/usecases/g;-><init>(I)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v3

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v6, v1, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v4, v12

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/i;->s(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;Landroidx/compose/ui/q;LAd/a;Landroidx/compose/runtime/j;I)V

    move-object v4, v12

    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v12, Lcom/mikepenz/markdown/compose/elements/k;

    const/4 v13, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/mikepenz/markdown/compose/elements/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final j(Ljava/lang/String;LBd/a;Landroidx/compose/runtime/j;I)V
    .locals 11

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0xa64338b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, LAd/c;->o:LAd/b;

    invoke-static {p1, v0}, LL/h;->q(LBd/a;LAd/b;)LBd/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p0}, LL/h;->y(LBd/a;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v1, LC9/b;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF9/h;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p2, v2}, LF9/h;->transform(Ljava/lang/String;Landroidx/compose/runtime/j;I)Lcom/mikepenz/markdown/model/ImageData;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/mikepenz/markdown/model/ImageData;->a()Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    iget v6, v0, Lcom/mikepenz/markdown/model/ImageData;->e:F

    iget-object v7, v0, Lcom/mikepenz/markdown/model/ImageData;->f:Landroidx/compose/ui/graphics/y;

    iget-object v2, v0, Lcom/mikepenz/markdown/model/ImageData;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/mikepenz/markdown/model/ImageData;->a:Landroidx/compose/ui/q;

    iget-object v4, v0, Lcom/mikepenz/markdown/model/ImageData;->c:Landroidx/compose/ui/f;

    iget-object v5, v0, Lcom/mikepenz/markdown/model/ImageData;->d:Landroidx/compose/ui/layout/j;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/mikepenz/markdown/compose/elements/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/mikepenz/markdown/compose/elements/l;-><init>(Ljava/lang/String;LBd/a;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lcom/mikepenz/markdown/compose/elements/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/mikepenz/markdown/compose/elements/l;-><init>(Ljava/lang/String;LBd/a;II)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final k(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    const/4 v12, 0x6

    const/4 v13, 0x1

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bullet"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p5

    check-cast v14, Landroidx/compose/runtime/n;

    const v0, 0x5e0b2cb5

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    move-object/from16 v15, p2

    if-nez v1, :cond_5

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v6, v0

    and-int/lit16 v0, v6, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_14

    :cond_b
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    :cond_d
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->q()V

    sget-object v0, LC9/b;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF9/f;

    iget v1, v1, LF9/f;->b:F

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF9/f;

    iget v2, v2, LF9/f;->e:F

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF9/f;

    iget v5, v3, LF9/f;->c:F

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/f;

    iget v4, v0, LF9/f;->d:F

    sget-object v0, LC9/b;->k:Landroidx/compose/runtime/x;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LD9/f;

    sget-object v16, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    int-to-float v0, v9

    mul-float v17, v2, v0

    const/16 v21, 0x4

    const/16 v19, 0x0

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v2, 0x0

    invoke-static {v1, v3, v14, v2}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v1

    iget v12, v14, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v2

    invoke-static {v14, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v11, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_e

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->h0()V

    :goto_8
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v1, v11}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v12, v14, v12, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_10
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x720122c

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface/range {p1 .. p1}, LBd/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBd/a;

    move-object v1, v0

    check-cast v1, LBd/d;

    iget-object v1, v1, LBd/d;->a:LAd/a;

    const v2, -0x7200e75

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v2, LAd/c;->d:LAd/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, LBd/a;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBd/a;

    if-eqz v1, :cond_11

    move-object v13, v1

    check-cast v13, LBd/d;

    sget-object v2, LEd/e;->d:LAd/b;

    iget-object v13, v13, LBd/d;->a:LAd/a;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    move-object v2, v8

    check-cast v2, LBd/d;

    sget-object v13, LAd/c;->c:LAd/b;

    iget-object v2, v2, LBd/d;->a:LAd/a;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    sget-object v2, LAd/f;->C:LAd/b;

    invoke-static {v0, v2}, LJ0/f;->s(LBd/a;LAd/a;)LBd/a;

    move-result-object v2

    goto :goto_b

    :cond_12
    sget-object v13, LAd/c;->b:LAd/b;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, LAd/f;->z:LAd/b;

    invoke-static {v0, v2}, LJ0/f;->s(LBd/a;LAd/a;)LBd/a;

    move-result-object v2

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    sget-object v13, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v5

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v8

    move/from16 v16, v4

    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    sget-object v17, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v5

    sget-object v5, Landroidx/compose/ui/c;->k:Landroidx/compose/ui/j;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v4, v5, v14, v11}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v4

    iget v5, v14, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v11

    invoke-static {v14, v8}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v8

    sget-object v19, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_14

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->h0()V

    :goto_c
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v4, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v19, v0

    iget-boolean v0, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_15

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_d

    :cond_15
    move-object/from16 v20, v2

    :goto_d
    invoke-static {v5, v14, v5, v11}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_16
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v8, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    if-eqz v1, :cond_1a

    const v5, 0x4ac5a802    # 6476801.0f

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/4 v8, 0x0

    invoke-static {v5, v3, v14, v8}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v5

    iget v8, v14, Landroidx/compose/runtime/n;->P:I

    move-object/from16 v21, v3

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    invoke-static {v14, v13}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->X()V

    move-object/from16 v23, v13

    iget-boolean v13, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_17

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->h0()V

    :goto_e
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_18

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    :cond_18
    invoke-static {v8, v14, v8, v11}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_19
    invoke-static {v14, v10, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, LD9/e;

    sget-object v5, LC9/b;->e:Landroidx/compose/runtime/x;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF9/m;

    invoke-direct {v3, v7, v1, v5}, LD9/e;-><init>(Ljava/lang/String;LBd/a;LF9/m;)V

    move-object/from16 v1, v22

    check-cast v1, LD9/d;

    iget-object v1, v1, LD9/d;->u:LCb/l;

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v3, v14, v5}, LCb/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v10, p4

    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    move-object/from16 v21, v3

    move-object/from16 v23, v13

    const/4 v8, 0x6

    const v1, 0x4accadc4    # 6706914.0f

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    shr-int/lit8 v2, v6, 0x6

    and-int/lit16 v2, v2, 0x380

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v10, p4

    move-object/from16 v3, v20

    invoke-virtual {v10, v1, v3, v14, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_f
    sget-object v1, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    move-object/from16 v3, v21

    invoke-static {v1, v3, v14, v2}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v1

    iget v5, v14, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v13

    move-object/from16 v2, v23

    invoke-static {v14, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->h0()V

    :goto_10
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_1c

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_1c
    invoke-static {v5, v14, v5, v11}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_1d
    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0xa156c1e

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface/range {v19 .. v19}, LBd/a;->a()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LBd/a;

    move-object v0, v1

    check-cast v0, LBd/d;

    iget-object v0, v0, LBd/d;->a:LAd/a;

    sget-object v2, LAd/c;->c:LAd/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const v0, 0x3335b663

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v0, 0x1

    add-int/lit8 v4, p3, 0x1

    and-int/lit16 v5, v6, 0x38e

    const/4 v11, 0x0

    move-object/from16 v0, p0

    const/4 v13, 0x0

    move-object/from16 v2, p2

    move-object v15, v3

    move v3, v4

    move-object v4, v14

    move/from16 v24, v6

    move v6, v11

    invoke-static/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/i;->l(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;ILandroidx/compose/runtime/j;II)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v11, v24

    goto :goto_12

    :cond_1e
    move-object v15, v3

    move/from16 v24, v6

    const/4 v13, 0x0

    sget-object v2, LAd/c;->b:LAd/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x3335c4a2

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->T(I)V

    const/4 v0, 0x1

    add-int/lit8 v3, p3, 0x1

    move/from16 v11, v24

    and-int/lit16 v5, v11, 0x38e

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v4, v14

    invoke-static/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/i;->b(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;ILandroidx/compose/runtime/j;II)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_12

    :cond_1f
    move/from16 v11, v24

    const v0, 0x338488e4

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->T(I)V

    shl-int/lit8 v0, v11, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v2, 0x6006

    or-int v5, v2, v0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object/from16 v1, v22

    move-object/from16 v2, p0

    move-object v4, v14

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->L(LBd/a;LD9/f;Ljava/lang/String;ZLandroidx/compose/runtime/j;II)Z

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_12
    move v6, v11

    move-object v3, v15

    goto/16 :goto_11

    :cond_20
    move-object v15, v3

    move v11, v6

    const/4 v13, 0x0

    check-cast v8, Ljava/util/List;

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    add-int/2addr v12, v0

    goto :goto_13

    :cond_21
    move-object v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v11

    const/4 v0, 0x1

    const/4 v13, 0x0

    move v11, v6

    :goto_13
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v8, p1

    move/from16 v9, p3

    move v6, v11

    move-object v3, v15

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v11, v18

    move-object/from16 v15, p2

    goto/16 :goto_9

    :cond_22
    const/4 v0, 0x1

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_14
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v9, Lcom/mikepenz/markdown/compose/elements/k;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/k;-><init>(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;ILandroidx/compose/runtime/internal/a;I)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final l(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;ILandroidx/compose/runtime/j;II)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p4

    check-cast v11, Landroidx/compose/runtime/n;

    const v0, 0x7248057f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v2, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_6

    move/from16 v2, p3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x800

    goto :goto_4

    :cond_8
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    move v4, v2

    goto :goto_9

    :cond_a
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_d

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    :cond_c
    move v12, v2

    goto :goto_8

    :cond_d
    :goto_7
    if-eqz v1, :cond_c

    const/4 v1, 0x0

    move v12, v1

    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->q()V

    sget-object v1, LC9/b;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC9/a;

    new-instance v2, Lcom/mikepenz/markdown/compose/elements/o;

    invoke-direct {v2, v1, p0, v12, v9}, Lcom/mikepenz/markdown/compose/elements/o;-><init>(LC9/a;Ljava/lang/String;ILandroidx/compose/ui/text/W;)V

    const v1, 0x7027d874

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/i;->k(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    move v4, v12

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v12, Lcom/mikepenz/markdown/compose/elements/m;

    const/4 v13, 0x1

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/mikepenz/markdown/compose/elements/m;-><init>(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;IIII)V

    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final m(Ljava/lang/String;LBd/a;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/compose/runtime/n;

    const v0, 0x2c33f1c0

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    :goto_4
    move-object v5, p2

    goto :goto_8

    :cond_7
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->N()V

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :goto_7
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->q()V

    invoke-static {p4}, Lpd/a;->o(Landroidx/compose/runtime/j;)LB9/c;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/e;

    invoke-direct {v2}, Landroidx/compose/ui/text/e;-><init>()V

    iget-object v3, p3, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/e;->h(Landroidx/compose/ui/text/I;)I

    invoke-static {v2, p0, p1, v1}, Lorg/slf4j/helpers/c;->o(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->d()V

    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->i()Landroidx/compose/ui/text/h;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p2, p3, p4, v0}, Lcom/mikepenz/markdown/compose/elements/i;->r(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V

    goto :goto_4

    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance p4, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;

    const/4 v8, 0x3

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p4, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final n(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;LCb/n;LCb/n;Landroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p6

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p5

    check-cast v11, Landroidx/compose/runtime/n;

    const v0, 0x2d258563

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v0, v0, 0x6c00

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v12, Lcom/mikepenz/markdown/compose/elements/d;->a:Landroidx/compose/runtime/internal/a;

    sget-object v13, Lcom/mikepenz/markdown/compose/elements/d;->b:Landroidx/compose/runtime/internal/a;

    sget-object v0, LC9/b;->g:Landroidx/compose/runtime/x;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF9/d;

    iget v1, v1, LF9/d;->d:F

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF9/d;

    iget v2, v2, LF9/d;->e:F

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/d;

    iget v0, v0, LF9/d;->g:F

    invoke-static {v11}, Lpd/a;->o(Landroidx/compose/runtime/j;)LB9/c;

    const v3, -0x462281ee

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v3, :cond_e

    :cond_8
    sget-object v3, LEd/c;->c:LAd/b;

    invoke-static {v8, v3}, LJ0/f;->s(LBd/a;LAd/a;)LBd/a;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, LBd/a;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBd/a;

    check-cast v6, LBd/d;

    iget-object v6, v6, LBd/d;->a:LAd/a;

    sget-object v14, LEd/e;->e:LAd/b;

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {}, Lkotlin/collections/z;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    :goto_6
    move v4, v5

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->p(Z)V

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sget-object v3, LC9/b;->d:Landroidx/compose/runtime/x;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF9/j;

    check-cast v3, LF9/c;

    iget-wide v3, v3, LF9/c;->h:J

    sget-object v5, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v0}, Lu0/f;->a(F)Lu0/e;

    move-result-object v0

    invoke-static {v5, v3, v4, v0}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4}, Landroidx/compose/foundation/layout/t0;->s(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v14

    new-instance v15, Lcom/mikepenz/markdown/compose/elements/r;

    move-object v0, v15

    move v1, v2

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/mikepenz/markdown/compose/elements/r;-><init>(FLBd/a;LCb/n;Ljava/lang/String;Landroidx/compose/ui/text/W;LCb/n;)V

    const v0, -0x1eab5cb3

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v0, v14

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    move-object v4, v12

    move-object v5, v13

    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_f

    new-instance v12, LD8/h;

    const/4 v13, 0x4

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move v7, v13

    invoke-direct/range {v0 .. v7}, LD8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final o(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;IILB9/a;Landroidx/compose/runtime/j;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v3, "content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cell"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    check-cast v4, Landroidx/compose/runtime/n;

    const v5, 0x7d570a71

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    move/from16 v15, p3

    if-nez v8, :cond_7

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    move/from16 v13, p4

    if-nez v8, :cond_9

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    :cond_b
    const v8, 0x12493

    and-int/2addr v8, v5

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->x()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v31, v4

    goto/16 :goto_9

    :cond_d
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_f

    invoke-virtual {v4}, Landroidx/compose/runtime/n;->w()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->N()V

    :cond_f
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/n;->q()V

    const-string v8, "<this>"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "textNode"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotatorSettings"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/compose/ui/text/e;

    invoke-direct {v3}, Landroidx/compose/ui/text/e;-><init>()V

    iget-object v8, v0, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/e;->h(Landroidx/compose/ui/text/I;)I

    invoke-static {v3, v1, v2, v6}, Lorg/slf4j/helpers/c;->o(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/e;->d()V

    invoke-virtual {v3}, Landroidx/compose/ui/text/e;->i()Landroidx/compose/ui/text/h;

    move-result-object v3

    sget-object v8, LC9/b;->d:Landroidx/compose/runtime/x;

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF9/j;

    check-cast v8, LF9/c;

    iget-wide v11, v8, LF9/c;->g:J

    shr-int/lit8 v8, v5, 0x3

    and-int/lit8 v26, v8, 0x70

    shr-int/lit8 v8, v5, 0x6

    and-int/lit16 v8, v8, 0x380

    const v9, 0xe000

    shl-int/lit8 v5, v5, 0x3

    and-int/2addr v5, v9

    or-int v27, v8, v5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-wide/from16 v29, v11

    move-object v11, v14

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const v28, 0x3aff4

    move-object/from16 v31, v4

    move-object/from16 v4, p2

    move-wide/from16 v6, v29

    move/from16 v19, p4

    move/from16 v21, p3

    move-object/from16 v25, v31

    invoke-static/range {v3 .. v28}, Lcoil3/network/j;->f(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    :goto_9
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Lcom/mikepenz/markdown/compose/elements/q;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/mikepenz/markdown/compose/elements/q;-><init>(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;IILB9/a;I)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final p(Ljava/lang/String;LBd/a;FLandroidx/compose/ui/text/W;Landroidx/compose/ui/e;IILB9/a;Landroidx/compose/runtime/j;I)V
    .locals 38

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v7, p3

    move/from16 v11, p9

    const/4 v14, 0x1

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p8

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, -0x234c1275

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0x1b6000

    or-int/2addr v2, v0

    const/high16 v3, 0xc00000

    and-int/2addr v3, v11

    if-nez v3, :cond_8

    const v2, 0x5b6000

    or-int/2addr v2, v0

    :cond_8
    const v0, 0x492493

    and-int/2addr v0, v2

    const v3, 0x492492

    if-ne v0, v3, :cond_a

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v31, p7

    move-object v14, v15

    goto/16 :goto_10

    :cond_a
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v0, v11, 0x1

    const v3, -0x1c00001

    if-eqz v0, :cond_c

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    and-int v0, v2, v3

    move-object/from16 v12, p4

    move/from16 v29, p5

    move/from16 v30, p6

    move-object/from16 v31, p7

    move/from16 v32, v0

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    sget-object v4, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lpd/a;->o(Landroidx/compose/runtime/j;)LB9/c;

    move-result-object v4

    and-int/2addr v2, v3

    move-object v12, v0

    move/from16 v30, v1

    move/from16 v32, v2

    move-object/from16 v31, v4

    move/from16 v29, v14

    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->q()V

    sget-object v0, LC9/b;->k:Landroidx/compose/runtime/x;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, LD9/f;

    sget-object v0, LC9/b;->g:Landroidx/compose/runtime/x;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/d;

    iget v13, v0, LF9/d;->f:F

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v2, 0x0

    invoke-static {v0, v10, v2, v1}, Landroidx/compose/foundation/layout/t0;->s(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->o(Landroidx/compose/ui/q;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/q;

    move-result-object v0

    shr-int/lit8 v6, v32, 0x6

    and-int/lit16 v1, v6, 0x380

    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v2, v12, v15, v1}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    iget v2, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_8
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v2, v15, v2, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x2bca8e6d

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface/range {p1 .. p1}, LBd/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LBd/a;

    check-cast v3, LBd/d;

    iget-object v3, v3, LBd/d;->a:LAd/a;

    sget-object v4, LEd/e;->e:LAd/b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_a
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LBd/a;

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v16, 0x0

    cmpl-double v3, v3, v16

    if-lez v3, :cond_12

    goto :goto_b

    :cond_12
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, LIb/p;->e(FF)F

    move-result v2

    invoke-direct {v3, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v0, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v2, v3, v15, v5}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    iget v3, v15, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v16, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v14, v15, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_13

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->h0()V

    :goto_c
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v15, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_14

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v3, v15, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_15
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, LBd/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    move/from16 v35, v6

    move-object/from16 v17, v12

    const/4 v12, 0x0

    goto :goto_e

    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBd/a;

    check-cast v2, LBd/d;

    iget-object v2, v2, LBd/d;->a:LAd/a;

    sget-object v3, LAd/c;->u:LAd/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v0, 0x66b360d2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->T(I)V

    shl-int/lit8 v0, v32, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v2, 0x6006

    or-int v5, v2, v0

    const/4 v14, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object/from16 v1, v33

    move-object/from16 v2, p0

    move-object v4, v15

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v35, v6

    move v6, v14

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->L(LBd/a;LD9/f;Ljava/lang/String;ZLandroidx/compose/runtime/j;II)Z

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->p(Z)V

    move/from16 v37, v13

    move-object v14, v15

    move-object/from16 v36, v17

    move/from16 v11, v35

    const/4 v13, 0x1

    goto :goto_f

    :cond_18
    move-object/from16 v17, v12

    goto :goto_d

    :goto_e
    const v0, 0x66b5b8b8

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v0, Landroidx/compose/ui/text/font/D;->Companion:Landroidx/compose/ui/text/font/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/text/font/D;->j:Landroidx/compose/ui/text/font/D;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v2, 0x0

    move v6, v12

    move/from16 v37, v13

    move-object/from16 v36, v17

    move-wide v12, v2

    move-object v5, v15

    const/4 v4, 0x1

    move-wide v14, v2

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const v28, 0xfffffb

    move-object/from16 v11, p3

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v28}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v2

    and-int/lit8 v0, v32, 0xe

    move/from16 v11, v35

    and-int/lit16 v3, v11, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v11

    or-int v12, v0, v3

    move-object/from16 v0, p0

    move/from16 v3, v29

    move v13, v4

    move/from16 v4, v30

    move-object v14, v5

    move-object/from16 v5, v31

    move v15, v6

    move-object v6, v14

    move v7, v12

    invoke-static/range {v0 .. v7}, Lcom/mikepenz/markdown/compose/elements/i;->o(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;IILB9/a;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_f
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v7, p3

    move v6, v11

    move-object v15, v14

    move-object/from16 v12, v36

    move/from16 v11, p9

    move v14, v13

    move/from16 v13, v37

    goto/16 :goto_a

    :cond_19
    move-object/from16 v36, v12

    move v13, v14

    move-object v14, v15

    move v15, v5

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    move/from16 v6, v29

    move/from16 v7, v30

    move-object/from16 v5, v36

    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v12, Lcom/mikepenz/markdown/compose/elements/p;

    const/4 v13, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, v31

    move/from16 v9, p9

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/mikepenz/markdown/compose/elements/p;-><init>(Ljava/lang/String;LBd/a;FLandroidx/compose/ui/text/W;Landroidx/compose/ui/e;IILB9/a;II)V

    iput-object v12, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final q(Ljava/lang/String;LBd/a;FLandroidx/compose/ui/text/W;Landroidx/compose/ui/e;IILB9/a;Landroidx/compose/runtime/j;I)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p9

    const/4 v13, 0x1

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p8

    check-cast v14, Landroidx/compose/runtime/n;

    const v0, -0x2c203fea    # -1.9220007E12f

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0x1b6000

    or-int/2addr v2, v0

    const/high16 v3, 0xc00000

    and-int/2addr v3, v12

    if-nez v3, :cond_8

    const v2, 0x5b6000

    or-int/2addr v2, v0

    :cond_8
    const v0, 0x492493

    and-int/2addr v0, v2

    const v3, 0x492492

    if-ne v0, v3, :cond_a

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    goto/16 :goto_11

    :cond_a
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v0, v12, 0x1

    const v3, -0x1c00001

    if-eqz v0, :cond_c

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    and-int v0, v2, v3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v19, v0

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/c;->l:Landroidx/compose/ui/j;

    sget-object v4, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lpd/a;->o(Landroidx/compose/runtime/j;)LB9/c;

    move-result-object v4

    and-int/2addr v2, v3

    move-object v15, v0

    move/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v18, v4

    move/from16 v16, v13

    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->q()V

    sget-object v0, LC9/b;->k:Landroidx/compose/runtime/x;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, LD9/f;

    sget-object v0, LC9/b;->g:Landroidx/compose/runtime/x;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/d;

    iget v7, v0, LF9/d;->f:F

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v2, 0x0

    invoke-static {v0, v10, v2, v1}, Landroidx/compose/foundation/layout/t0;->s(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v0

    shr-int/lit8 v6, v19, 0x6

    and-int/lit16 v1, v6, 0x380

    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/e;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v2, v15, v14, v1}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/q0;

    move-result-object v1

    iget v2, v14, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    invoke-static {v14, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v5, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_d

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->h0()V

    :goto_8
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_e

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v2, v14, v2, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x5312e95b

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-interface/range {p1 .. p1}, LBd/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LBd/a;

    check-cast v3, LBd/d;

    iget-object v3, v3, LBd/d;->a:LAd/a;

    sget-object v4, LEd/e;->e:LAd/b;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_19

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LBd/a;

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v22, 0x0

    cmpl-double v3, v3, v22

    if-lez v3, :cond_12

    goto :goto_b

    :cond_12
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, LIb/p;->e(FF)F

    move-result v2

    invoke-direct {v3, v2, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v0, v3}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    invoke-static {v2, v3, v14, v5}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    iget v3, v14, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    invoke-static {v14, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v22, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v13, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_13

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->h0()V

    :goto_c
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v4, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_14

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v3, v14, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_15
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, LBd/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    move v8, v6

    const/4 v13, 0x0

    goto :goto_f

    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBd/a;

    check-cast v2, LBd/d;

    iget-object v2, v2, LBd/d;->a:LAd/a;

    sget-object v3, LAd/c;->u:LAd/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v0, 0x75c19757

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->T(I)V

    shl-int/lit8 v0, v19, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v2, 0x6006

    or-int v5, v2, v0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object v4, v14

    move v8, v6

    move v6, v13

    invoke-static/range {v0 .. v6}, Lcom/fasterxml/uuid/a;->L(LBd/a;LD9/f;Ljava/lang/String;ZLandroidx/compose/runtime/j;II)Z

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    move/from16 v24, v7

    :goto_e
    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    move-object/from16 v8, p0

    goto :goto_d

    :goto_f
    const v0, 0x75c3d6e6

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v0, v19, 0xe

    shr-int/lit8 v2, v19, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v8, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v8

    or-int v23, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object v6, v14

    move/from16 v24, v7

    move/from16 v7, v23

    invoke-static/range {v0 .. v7}, Lcom/mikepenz/markdown/compose/elements/i;->o(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;IILB9/a;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_e

    :goto_10
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move v13, v0

    move v6, v8

    move/from16 v7, v24

    move-object/from16 v8, p0

    goto/16 :goto_a

    :cond_19
    move v0, v13

    move v13, v5

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v14, Lcom/mikepenz/markdown/compose/elements/p;

    const/4 v15, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move v10, v15

    invoke-direct/range {v0 .. v10}, Lcom/mikepenz/markdown/compose/elements/p;-><init>(Ljava/lang/String;LBd/a;FLandroidx/compose/ui/text/W;Landroidx/compose/ui/e;IILB9/a;II)V

    iput-object v14, v13, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final r(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V
    .locals 7

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x7a80f7a6

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p4, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_9

    :cond_8
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    :goto_5
    and-int/lit16 v0, v0, -0x1c01

    goto :goto_8

    :cond_a
    :goto_6
    sget-object v1, LC9/b;->j:Landroidx/compose/runtime/x;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF9/e;

    iget-object v1, v1, LF9/e;->a:Lkotlin/jvm/functions/Function2;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p3, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_7
    goto :goto_5

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->q()V

    const v1, 0xe84e1d1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const v1, 0xe850405

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit16 v0, v0, 0x380

    invoke-static {p0, p1, p2, p3, v0}, Lcom/mikepenz/markdown/compose/elements/i;->u(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V

    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v6, Lcom/mikepenz/markdown/compose/elements/s;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mikepenz/markdown/compose/elements/s;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;II)V

    iput-object v6, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final s(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;Landroidx/compose/ui/q;LAd/a;Landroidx/compose/runtime/j;I)V
    .locals 8

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/compose/runtime/n;

    const v0, -0x6febeb47

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-virtual {p5}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->N()V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {p5}, Lpd/a;->o(Landroidx/compose/runtime/j;)LB9/c;

    move-result-object v1

    if-eqz p4, :cond_c

    invoke-static {p1, p4}, LJ0/f;->s(LBd/a;LAd/a;)LBd/a;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    move-object v2, p1

    :cond_d
    new-instance v3, Landroidx/compose/ui/text/e;

    invoke-direct {v3}, Landroidx/compose/ui/text/e;-><init>()V

    iget-object v4, p2, Landroidx/compose/ui/text/W;->a:Landroidx/compose/ui/text/I;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/e;->h(Landroidx/compose/ui/text/I;)I

    invoke-static {v3, p0, v2, v1}, Lorg/slf4j/helpers/c;->o(Landroidx/compose/ui/text/e;Ljava/lang/String;LBd/a;LB9/a;)V

    invoke-virtual {v3}, Landroidx/compose/ui/text/e;->d()V

    invoke-virtual {v3}, Landroidx/compose/ui/text/e;->i()Landroidx/compose/ui/text/h;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    invoke-static {v1, p3, p2, p5, v0}, Lcom/mikepenz/markdown/compose/elements/i;->r(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V

    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p5

    if-eqz p5, :cond_e

    new-instance v7, LD8/h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, LD8/h;-><init>(Ljava/lang/String;LBd/a;Landroidx/compose/ui/text/W;Landroidx/compose/ui/q;LAd/a;I)V

    iput-object v7, p5, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final t(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;II)V
    .locals 9

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x2a3b257e

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    :goto_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    :goto_5
    move-object v4, p1

    goto :goto_9

    :cond_8
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    sget-object p1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    :cond_b
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->q()V

    new-instance v1, Landroidx/compose/ui/text/h;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v3, p0, v2}, Landroidx/compose/ui/text/h;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p1, p2, p3, v0}, Lcom/mikepenz/markdown/compose/elements/i;->r(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V

    goto :goto_5

    :goto_9
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p3, LD8/b;

    const/4 v8, 0x1

    move-object v2, p3

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LD8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object p3, p1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final u(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;I)V
    .locals 27

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v0, p4

    const-string v3, "content"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p3

    check-cast v14, Landroidx/compose/runtime/n;

    const v3, 0x278339f0

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    move-object/from16 v15, p2

    if-nez v5, :cond_5

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    const/4 v6, 0x0

    if-nez v5, :cond_7

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    and-int/lit16 v5, v3, 0x493

    const/16 v8, 0x492

    if-ne v5, v8, :cond_9

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v26, v14

    goto/16 :goto_8

    :cond_9
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->w()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    :cond_b
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->q()V

    sget-object v5, LC9/b;->d:Landroidx/compose/runtime/x;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF9/j;

    check-cast v5, LF9/c;

    iget-wide v8, v5, LF9/c;->a:J

    sget-object v5, LC9/b;->l:Landroidx/compose/runtime/x;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF9/a;

    sget-object v10, LC9/b;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF9/h;

    const v11, 0xe856ea3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v11, v12, :cond_c

    invoke-static {v4, v6}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, Landroidx/compose/runtime/b0;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const v6, 0x67f98e86

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v6, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW0/d;

    const v13, -0x3cca4d5f

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_d

    if-ne v7, v12, :cond_e

    :cond_d
    new-instance v7, LF9/l;

    invoke-direct {v7, v6}, LF9/l;-><init>(LW0/d;)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, LF9/l;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const v6, 0xe857d96

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_f

    if-ne v13, v12, :cond_10

    :cond_f
    new-instance v6, LG3/b;

    const/16 v13, 0x1d

    invoke-direct {v6, v13, v10, v7}, LG3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Landroidx/compose/runtime/T0;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const v6, 0xe85a833

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_11

    if-ne v4, v12, :cond_12

    :cond_11
    new-instance v4, LC8/a;

    const/16 v6, 0x1b

    invoke-direct {v4, v7, v6}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF9/n;

    iget-boolean v6, v6, LF9/n;->c:Z

    if-eqz v6, :cond_13

    iget-object v5, v5, LF9/a;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/q;

    :cond_13
    move-object/from16 v20, v4

    invoke-interface {v13}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF9/n;

    const-string v5, "placeholderState"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "transformer"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imageState"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/compose/foundation/text/q;

    new-instance v6, Landroidx/compose/ui/text/x;

    iget-wide v0, v4, LF9/n;->a:J

    invoke-static {v0, v1}, LE0/k;->d(J)F

    move-result v0

    const-wide v1, 0x100000000L

    invoke-static {v0, v1, v2}, Lcoil3/network/j;->M(FJ)J

    move-result-wide v22

    iget-wide v1, v4, LF9/n;->a:J

    invoke-static {v1, v2}, LE0/k;->b(J)F

    move-result v0

    const-wide v1, 0x100000000L

    invoke-static {v0, v1, v2}, Lcoil3/network/j;->M(FJ)J

    move-result-wide v24

    iget v0, v4, LF9/n;->b:I

    move-object/from16 v21, v6

    move/from16 v26, v0

    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/text/x;-><init>(JJI)V

    new-instance v0, Lcom/mikepenz/markdown/compose/elements/t;

    invoke-direct {v0, v10, v7}, Lcom/mikepenz/markdown/compose/elements/t;-><init>(LF9/h;LF9/l;)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, 0x402661f4

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-direct {v5, v6, v1}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/ui/text/x;Landroidx/compose/runtime/internal/a;)V

    new-instance v0, Lkotlin/Pair;

    const-string v1, "MARKDOWN_IMAGE_URL"

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v21

    const v0, 0xe85fce1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit16 v0, v3, 0x1c00

    const/16 v1, 0x800

    if-ne v0, v1, :cond_14

    move v6, v4

    goto :goto_7

    :cond_14
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v14, v8, v9}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v0

    or-int/2addr v0, v6

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v12, :cond_16

    :cond_15
    new-instance v1, Lcom/fanduel/libs/accounthub/ui/composables/o;

    invoke-direct {v1, v11, v8, v9}, Lcom/fanduel/libs/accounthub/ui/composables/o;-><init>(Landroidx/compose/runtime/b0;J)V

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit8 v0, v3, 0xe

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v23, v0, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v26, v14

    move-wide v14, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v26

    invoke-static/range {v0 .. v25}, Lcoil3/network/j;->f(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V

    :goto_8
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Lcom/mikepenz/markdown/compose/elements/s;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mikepenz/markdown/compose/elements/s;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;II)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method
