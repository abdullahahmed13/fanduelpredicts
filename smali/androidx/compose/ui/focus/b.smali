.class public abstract Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroidx/compose/ui/focus/v;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-ne v0, v3, :cond_13

    iget-object v0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    :goto_0
    const/4 v4, 0x0

    if-eqz p0, :cond_b

    iget-object v5, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v5, v5, La1/f;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/p;

    iget v5, v5, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v5, v0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_8

    instance-of v7, v5, Landroidx/compose/ui/focus/v;

    if-eqz v7, :cond_1

    goto :goto_5

    :cond_1
    iget v7, v5, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    instance-of v7, v5, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/k;

    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_6

    iget v9, v7, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Landroidx/compose/runtime/collection/d;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/p;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_6
    if-ne v8, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v0, :cond_a

    iget-object v0, v0, La1/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/w0;

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/v;

    if-nez v5, :cond_c

    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0

    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_11

    if-eq p0, v1, :cond_10

    if-eq p0, v2, :cond_f

    if-ne p0, v3, :cond_e

    invoke-static {v5, p1}, Landroidx/compose/ui/focus/b;->A(Landroidx/compose/ui/focus/v;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, p0

    :goto_6
    if-nez v4, :cond_12

    invoke-static {v5, p1}, Landroidx/compose/ui/focus/b;->z(Landroidx/compose/ui/focus/v;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v4

    goto :goto_7

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    sget-object v4, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_7

    :cond_10
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/b;->A(Landroidx/compose/ui/focus/v;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v4

    goto :goto_7

    :cond_11
    invoke-static {v5, p1}, Landroidx/compose/ui/focus/b;->z(Landroidx/compose/ui/focus/v;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v4

    :cond_12
    :goto_7
    return-object v4

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->p(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/b;->y(Landroidx/compose/ui/focus/v;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method

.method public static final B(Landroidx/compose/ui/focus/v;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/l;

    iget-object v2, v1, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/v;->N0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto/16 :goto_17

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_1

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/focus/l;

    iget-object v7, v7, Landroidx/compose/ui/focus/l;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v5, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    move v4, v6

    goto/16 :goto_17

    :cond_1
    const-string/jumbo v7, "visitAncestors called on an unattached node"

    const/16 v8, 0x10

    if-eqz v2, :cond_d

    new-instance v9, Landroidx/compose/runtime/collection/d;

    new-array v10, v8, [Landroidx/compose/ui/focus/v;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object v10, v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v10, v10, Landroidx/compose/ui/p;->n:Z

    if-nez v10, :cond_2

    invoke-static {v7}, LM0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v10, v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v10, v10, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {v2}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_e

    iget-object v12, v11, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v12, v12, La1/f;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/p;

    iget v12, v12, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_b

    :goto_2
    if-eqz v10, :cond_b

    iget v12, v10, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v12, v12, 0x400

    if-eqz v12, :cond_a

    move-object v13, v5

    move-object v12, v10

    :goto_3
    if-eqz v12, :cond_a

    instance-of v14, v12, Landroidx/compose/ui/focus/v;

    if-eqz v14, :cond_3

    check-cast v12, Landroidx/compose/ui/focus/v;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_3
    iget v14, v12, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v14, v14, 0x400

    if-eqz v14, :cond_9

    instance-of v14, v12, Landroidx/compose/ui/node/k;

    if-eqz v14, :cond_9

    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/node/k;

    iget-object v14, v14, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v15, v6

    :goto_4
    if-eqz v14, :cond_8

    iget v5, v14, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v4, :cond_4

    move-object v12, v14

    goto :goto_5

    :cond_4
    if-nez v13, :cond_5

    new-instance v13, Landroidx/compose/runtime/collection/d;

    new-array v5, v8, [Landroidx/compose/ui/p;

    invoke-direct {v13, v5}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_6
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v14, v14, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    if-ne v15, v4, :cond_9

    :goto_6
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    :goto_7
    invoke-static {v13}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v12

    goto :goto_6

    :cond_a
    iget-object v10, v10, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v5, v11, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v5, :cond_c

    iget-object v5, v5, La1/f;->e:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/node/w0;

    move-object v10, v5

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_d
    const/4 v9, 0x0

    :cond_e
    new-array v5, v8, [Landroidx/compose/ui/focus/v;

    iget-object v10, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v10, v10, Landroidx/compose/ui/p;->n:Z

    if-nez v10, :cond_f

    invoke-static {v7}, LM0/a;->b(Ljava/lang/String;)V

    :cond_f
    iget-object v7, v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v7, v7, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v10

    move v11, v4

    move v12, v6

    :goto_9
    if-eqz v10, :cond_1f

    iget-object v13, v10, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v13, v13, La1/f;->f:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/p;

    iget v13, v13, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1d

    :goto_a
    if-eqz v7, :cond_1d

    iget v13, v7, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_1c

    move-object v13, v7

    const/4 v14, 0x0

    :goto_b
    if-eqz v13, :cond_1c

    instance-of v15, v13, Landroidx/compose/ui/focus/v;

    if-eqz v15, :cond_15

    check-cast v13, Landroidx/compose/ui/focus/v;

    if-eqz v9, :cond_10

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_c

    :cond_10
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_13

    :cond_11
    add-int/lit8 v15, v12, 0x1

    array-length v8, v5

    if-ge v8, v15, :cond_12

    array-length v8, v5

    mul-int/lit8 v4, v8, 0x2

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v4

    :cond_12
    aput-object v13, v5, v12

    move v12, v15

    :cond_13
    if-ne v13, v2, :cond_14

    move v11, v6

    :cond_14
    const/16 v15, 0x10

    goto :goto_11

    :cond_15
    iget v4, v13, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_14

    instance-of v4, v13, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_14

    move-object v4, v13

    check-cast v4, Landroidx/compose/ui/node/k;

    iget-object v4, v4, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v8, v6

    :goto_d
    if-eqz v4, :cond_1a

    iget v15, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_16

    add-int/lit8 v8, v8, 0x1

    const/4 v15, 0x1

    if-ne v8, v15, :cond_17

    move-object v13, v4

    :cond_16
    const/16 v15, 0x10

    goto :goto_f

    :cond_17
    if-nez v14, :cond_18

    new-instance v14, Landroidx/compose/runtime/collection/d;

    const/16 v15, 0x10

    new-array v6, v15, [Landroidx/compose/ui/p;

    invoke-direct {v14, v6}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    const/16 v15, 0x10

    :goto_e
    if-eqz v13, :cond_19

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_19
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :goto_f
    iget-object v4, v4, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    const/4 v6, 0x0

    goto :goto_d

    :cond_1a
    const/4 v4, 0x1

    const/16 v15, 0x10

    if-ne v8, v4, :cond_1b

    move v8, v15

    :goto_10
    const/4 v6, 0x0

    goto :goto_b

    :cond_1b
    :goto_11
    invoke-static {v14}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v13

    move v8, v15

    const/4 v4, 0x1

    goto :goto_10

    :cond_1c
    move v15, v8

    iget-object v7, v7, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    move v8, v15

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_1d
    move v15, v8

    invoke-virtual {v10}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v10

    if-eqz v10, :cond_1e

    iget-object v4, v10, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v4, :cond_1e

    iget-object v4, v4, La1/f;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/w0;

    move-object v7, v4

    goto :goto_12

    :cond_1e
    const/4 v7, 0x0

    :goto_12
    move v8, v15

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1f
    if-eqz v11, :cond_20

    if-eqz v2, :cond_20

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v6, v4}, Landroidx/compose/ui/focus/b;->e(Landroidx/compose/ui/focus/v;ZZ)Z

    move-result v7

    if-nez v7, :cond_21

    goto/16 :goto_0

    :cond_20
    const/4 v6, 0x0

    :cond_21
    new-instance v4, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;

    invoke-direct {v4, v0}, Landroidx/compose/ui/focus/FocusTransactionsKt$grantFocus$1;-><init>(Landroidx/compose/ui/focus/v;)V

    invoke-static {v0, v4}, Landroidx/compose/ui/node/l;->s(Landroidx/compose/ui/p;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_22

    const/4 v7, 0x3

    if-eq v4, v7, :cond_22

    goto :goto_13

    :cond_22
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/focus/l;

    invoke-virtual {v4, v0}, Landroidx/compose/ui/focus/l;->i(Landroidx/compose/ui/focus/v;)V

    :goto_13
    if-eqz v9, :cond_24

    iget v4, v9, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    iget-object v7, v9, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v4, v8, :cond_24

    :goto_14
    if-ltz v4, :cond_24

    aget-object v8, v7, v4

    check-cast v8, Landroidx/compose/ui/focus/v;

    iget-object v9, v1, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    if-eq v9, v0, :cond_23

    goto/16 :goto_0

    :cond_23
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v10, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/focus/v;->N0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_14

    :cond_24
    const/4 v4, 0x1

    sub-int/2addr v12, v4

    array-length v7, v5

    if-ge v12, v7, :cond_27

    :goto_15
    if-ltz v12, :cond_27

    aget-object v7, v5, v12

    check-cast v7, Landroidx/compose/ui/focus/v;

    iget-object v8, v1, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    if-eq v8, v0, :cond_25

    goto/16 :goto_0

    :cond_25
    if-ne v7, v2, :cond_26

    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    goto :goto_16

    :cond_26
    sget-object v8, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    :goto_16
    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/focus/v;->N0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_15

    :cond_27
    iget-object v2, v1, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    if-eq v2, v0, :cond_28

    goto/16 :goto_0

    :cond_28
    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/focus/v;->N0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    iget-object v1, v1, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    if-eq v1, v0, :cond_29

    goto/16 :goto_0

    :cond_29
    :goto_17
    return v4
.end method

.method public static final C(Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/v;

    iget-object v2, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->n:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/d;

    new-array v3, v0, [Landroidx/compose/ui/p;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v3, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/p;

    iget v6, v3, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Landroidx/compose/ui/focus/v;

    if-eqz v8, :cond_5

    check-cast v3, Landroidx/compose/ui/focus/v;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Landroidx/compose/ui/node/k;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/node/k;

    iget-object v8, v8, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroidx/compose/runtime/collection/d;

    new-array v10, v0, [Landroidx/compose/ui/p;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comparator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    sub-int/2addr p0, v5

    array-length v0, v1

    if-ge p0, v0, :cond_f

    :goto_7
    if-ltz p0, :cond_f

    aget-object v0, v1, p0

    check-cast v0, Landroidx/compose/ui/focus/v;

    invoke-static {v0}, Landroidx/compose/ui/focus/b;->w(Landroidx/compose/ui/focus/v;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final D(Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/v;

    iget-object v2, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->n:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/d;

    new-array v3, v0, [Landroidx/compose/ui/p;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v3, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/p;

    iget v6, v3, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Landroidx/compose/ui/focus/v;

    if-eqz v8, :cond_5

    check-cast v3, Landroidx/compose/ui/focus/v;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Landroidx/compose/ui/node/k;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Landroidx/compose/ui/node/k;

    iget-object v8, v8, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Landroidx/compose/runtime/collection/d;

    new-array v10, v0, [Landroidx/compose/ui/p;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comparator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v0, v4

    :goto_7
    if-ge v0, p0, :cond_f

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/focus/v;

    invoke-static {v2}, Landroidx/compose/ui/focus/b;->w(Landroidx/compose/ui/focus/v;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Landroidx/compose/ui/focus/b;->m(Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v4, v5

    goto :goto_8

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    return v4
.end method

.method public static final E(Landroidx/compose/ui/focus/r;)V
    .locals 10

    check-cast p0, Landroidx/compose/ui/p;

    iget-object v0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x7

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    instance-of v7, v0, Landroidx/compose/ui/focus/v;

    if-eqz v7, :cond_1

    check-cast v0, Landroidx/compose/ui/focus/v;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/v;->O0()Landroidx/compose/ui/focus/n;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/n;->a:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/v;->S0(Landroidx/compose/ui/focus/v;)Z

    goto :goto_1

    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->p:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    invoke-static {v0, v4, p0}, Landroidx/compose/ui/focus/b;->i(Landroidx/compose/ui/focus/v;ILkotlin/jvm/functions/Function1;)Z

    :goto_1
    return-void

    :cond_1
    iget v4, v0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    instance-of v4, v0, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/k;

    iget-object v4, v4, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    :goto_2
    if-eqz v4, :cond_6

    iget v7, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v3, :cond_2

    move-object v0, v4

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Landroidx/compose/runtime/collection/d;

    new-array v7, v5, [Landroidx/compose/ui/p;

    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_6
    if-ne v6, v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v2}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_9

    const-string/jumbo v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Landroidx/compose/runtime/collection/d;

    new-array v2, v5, [Landroidx/compose/ui/p;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v2, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-nez v2, :cond_a

    invoke-static {v0, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz p0, :cond_16

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/p;

    iget v2, p0, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_c

    invoke-static {v0, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz p0, :cond_b

    iget v2, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_15

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_b

    instance-of v7, p0, Landroidx/compose/ui/focus/v;

    if-eqz v7, :cond_e

    check-cast p0, Landroidx/compose/ui/focus/v;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->O0()Landroidx/compose/ui/focus/n;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/n;->a:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, Landroidx/compose/ui/focus/v;->S0(Landroidx/compose/ui/focus/v;)Z

    goto :goto_7

    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->p:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    invoke-static {p0, v4, v0}, Landroidx/compose/ui/focus/b;->i(Landroidx/compose/ui/focus/v;ILkotlin/jvm/functions/Function1;)Z

    :goto_7
    return-void

    :cond_e
    iget v7, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_14

    instance-of v7, p0, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_14

    move-object v7, p0

    check-cast v7, Landroidx/compose/ui/node/k;

    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v8, v6

    :goto_8
    if-eqz v7, :cond_13

    iget v9, v7, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_12

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_f

    move-object p0, v7

    goto :goto_9

    :cond_f
    if-nez v2, :cond_10

    new-instance v2, Landroidx/compose/runtime/collection/d;

    new-array v9, v5, [Landroidx/compose/ui/p;

    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_11
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_12
    :goto_9
    iget-object v7, v7, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_8

    :cond_13
    if-ne v8, v3, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v2}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object p0

    goto :goto_6

    :cond_15
    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_5

    :cond_16
    return-void
.end method

.method public static final F(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto/16 :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public static final G(Landroidx/compose/ui/focus/v;)Z
    .locals 10

    iget v0, p0, Landroidx/compose/ui/focus/v;->t:I

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/U0;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/g;

    if-eqz v0, :cond_0

    const-string v1, "previouslyFocusedChildHash"

    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/g;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/focus/v;->t:I

    :cond_0
    iget v0, p0, Landroidx/compose/ui/focus/v;->t:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_2

    const-string/jumbo v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroidx/compose/runtime/collection/d;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/p;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v4, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-nez v4, :cond_3

    invoke-static {v0, v3}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget v3, v0, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v3, :cond_10

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/p;

    iget v4, v3, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_5

    invoke-static {v0, v3}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_4

    iget v4, v3, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_4

    instance-of v6, v3, Landroidx/compose/ui/focus/v;

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    check-cast v3, Landroidx/compose/ui/focus/v;

    iget-boolean v6, v3, Landroidx/compose/ui/p;->n:Z

    if-eqz v6, :cond_e

    invoke-static {v3}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v6

    iget v6, v6, Landroidx/compose/ui/node/G;->h:I

    iget v8, p0, Landroidx/compose/ui/focus/v;->t:I

    if-ne v6, v8, :cond_e

    invoke-static {v3}, Landroidx/compose/ui/focus/b;->G(Landroidx/compose/ui/focus/v;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v3}, Landroidx/compose/ui/focus/v;->S0(Landroidx/compose/ui/focus/v;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v1, v7

    :cond_7
    return v1

    :cond_8
    iget v6, v3, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_e

    instance-of v6, v3, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_e

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/k;

    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v8, v1

    :goto_3
    if-eqz v6, :cond_d

    iget v9, v6, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_c

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_9

    move-object v3, v6

    goto :goto_4

    :cond_9
    if-nez v5, :cond_a

    new-instance v5, Landroidx/compose/runtime/collection/d;

    new-array v9, v2, [Landroidx/compose/ui/p;

    invoke-direct {v5, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_b
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_d
    if-ne v8, v7, :cond_e

    goto :goto_2

    :cond_e
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_2

    :cond_f
    iget-object v3, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_10
    return v1
.end method

.method public static final H(Landroidx/compose/ui/focus/v;)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/d;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/p;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v4, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-nez v4, :cond_2

    invoke-static {v0, v3}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget v3, v0, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz v3, :cond_e

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/p;

    iget v4, v3, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_4

    invoke-static {v0, v3}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v3, :cond_3

    iget v4, v3, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_3

    instance-of v6, v3, Landroidx/compose/ui/focus/v;

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    check-cast v3, Landroidx/compose/ui/focus/v;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v3}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v0

    iget v0, v0, Landroidx/compose/ui/node/G;->h:I

    iput v0, p0, Landroidx/compose/ui/focus/v;->t:I

    sget-object v0, Landroidx/compose/runtime/saveable/i;->a:Landroidx/compose/runtime/U0;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/g;

    if-eqz v0, :cond_5

    new-instance v1, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;-><init>(Landroidx/compose/ui/focus/v;)V

    const-string p0, "previouslyFocusedChildHash"

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/saveable/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/saveable/f;

    :cond_5
    return v7

    :cond_6
    iget v6, v3, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    instance-of v6, v3, Landroidx/compose/ui/node/k;

    if-eqz v6, :cond_c

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/k;

    iget-object v6, v6, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v8, v1

    :goto_3
    if-eqz v6, :cond_b

    iget v9, v6, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_7

    move-object v3, v6

    goto :goto_4

    :cond_7
    if-nez v5, :cond_8

    new-instance v5, Landroidx/compose/runtime/collection/d;

    new-array v9, v2, [Landroidx/compose/ui/p;

    invoke-direct {v5, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_9
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_b
    if-ne v8, v7, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v5}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v3

    goto :goto_2

    :cond_d
    iget-object v3, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_e
    return v1
.end method

.method public static final I(Landroidx/compose/ui/focus/v;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    iget-object v5, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v5, v5, La1/f;->f:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/p;

    iget v5, v5, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v5, v0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_8

    instance-of v7, v5, Landroidx/compose/ui/focus/v;

    if-eqz v7, :cond_1

    goto :goto_5

    :cond_1
    iget v7, v5, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    instance-of v7, v5, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_7

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/k;

    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_6

    iget v9, v7, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_2

    move-object v5, v7

    goto :goto_4

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Landroidx/compose/runtime/collection/d;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/p;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_6
    if-ne v8, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v5

    goto :goto_2

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v1, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz v0, :cond_a

    iget-object v0, v0, La1/f;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/w0;

    goto :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_0

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, Landroidx/compose/ui/focus/v;

    if-eqz v5, :cond_c

    sget-object v0, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/modifier/h;

    invoke-interface {v5, v0}, Landroidx/compose/ui/modifier/e;->a(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/o;

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/e;->a(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    :cond_c
    sget-object v0, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/modifier/h;

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/e;->a(Landroidx/compose/ui/modifier/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/o;

    if-eqz p0, :cond_19

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_d

    sget-object p1, Landroidx/compose/ui/layout/f;->Companion:Landroidx/compose/ui/layout/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    move v2, v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x6

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p1, Landroidx/compose/ui/layout/f;->Companion:Landroidx/compose/ui/layout/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_e
    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p1, Landroidx/compose/ui/layout/f;->Companion:Landroidx/compose/ui/layout/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_f
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object p1, Landroidx/compose/ui/layout/f;->Companion:Landroidx/compose/ui/layout/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_10
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p1, Landroidx/compose/ui/layout/f;->Companion:Landroidx/compose/ui/layout/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v5

    goto :goto_7

    :cond_11
    invoke-static {p1, v5}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Landroidx/compose/ui/layout/f;->Companion:Landroidx/compose/ui/layout/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Landroidx/compose/foundation/lazy/layout/p;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/p;->getItemCount()I

    move-result p1

    if-lez p1, :cond_17

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Landroidx/compose/foundation/lazy/layout/p;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/p;->b()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-boolean p1, p0, Landroidx/compose/ui/p;->n:Z

    if-nez p1, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/o;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Landroidx/compose/foundation/lazy/layout/p;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/p;->d()I

    move-result p1

    goto :goto_8

    :cond_13
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Landroidx/compose/foundation/lazy/layout/p;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/p;->c()I

    move-result p1

    :goto_8
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o;->p:LD3/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {v6, p1, p1}, Landroidx/compose/foundation/lazy/layout/j;-><init>(II)V

    iget-object p1, v1, LD3/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Landroidx/compose/foundation/lazy/layout/p;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/p;->a()I

    move-result p1

    mul-int/2addr p1, v5

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o;->o:Landroidx/compose/foundation/lazy/layout/p;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/p;->getItemCount()I

    move-result v1

    if-le p1, v1, :cond_14

    move p1, v1

    :cond_14
    :goto_9
    if-nez v4, :cond_16

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/j;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/lazy/layout/o;->N0(Landroidx/compose/foundation/lazy/layout/j;I)Z

    move-result v1

    if-eqz v1, :cond_16

    if-ge v3, p1, :cond_16

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/j;

    iget v4, v1, Landroidx/compose/foundation/lazy/layout/j;->a:I

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/layout/o;->O0(I)Z

    move-result v5

    iget v1, v1, Landroidx/compose/foundation/lazy/layout/j;->b:I

    if-eqz v5, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, -0x1

    :goto_a
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/o;->p:LD3/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/foundation/lazy/layout/j;

    invoke-direct {v6, v4, v1}, Landroidx/compose/foundation/lazy/layout/j;-><init>(II)V

    iget-object v1, v5, LD3/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/d;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/o;->p:LD3/a;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/j;

    iget-object v1, v1, LD3/a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/d;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/G;->l()V

    new-instance v1, Landroidx/compose/foundation/lazy/layout/n;

    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/foundation/lazy/layout/n;-><init>(Landroidx/compose/foundation/lazy/layout/o;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_16
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/o;->p:LD3/a;

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/j;

    iget-object p1, p1, LD3/a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/collection/d;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->l()V

    goto :goto_c

    :cond_17
    :goto_b
    sget-object p0, Landroidx/compose/foundation/lazy/layout/o;->s:Landroidx/compose/foundation/lazy/layout/l;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    goto :goto_c

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported direction for beyond bounds layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_c
    return-object v4
.end method

.method public static final J(ILE0/g;Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    new-instance v0, Landroidx/compose/runtime/collection/d;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/v;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->n:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/d;

    new-array v3, v1, [Landroidx/compose/ui/p;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v3, p2, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-nez v3, :cond_1

    invoke-static {v2, p2}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, v2, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_c

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/p;

    iget v5, p2, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p2}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    iget v5, p2, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_2

    instance-of v7, p2, Landroidx/compose/ui/focus/v;

    if-eqz v7, :cond_4

    check-cast p2, Landroidx/compose/ui/focus/v;

    iget-boolean v7, p2, Landroidx/compose/ui/p;->n:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget v7, p2, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p2, Landroidx/compose/ui/node/k;

    if-eqz v7, :cond_a

    move-object v7, p2

    check-cast v7, Landroidx/compose/ui/node/k;

    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p2, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Landroidx/compose/runtime/collection/d;

    new-array v9, v1, [Landroidx/compose/ui/p;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget-object p2, p2, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_c
    :goto_6
    iget p2, v0, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz p2, :cond_10

    invoke-static {v0, p1, p0}, Landroidx/compose/ui/focus/b;->h(Landroidx/compose/runtime/collection/d;LE0/g;I)Landroidx/compose/ui/focus/v;

    move-result-object p2

    if-nez p2, :cond_d

    return v4

    :cond_d
    invoke-virtual {p2}, Landroidx/compose/ui/focus/v;->O0()Landroidx/compose/ui/focus/n;

    move-result-object v1

    iget-boolean v1, v1, Landroidx/compose/ui/focus/n;->a:Z

    if-eqz v1, :cond_e

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/b;->n(ILE0/g;Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/collection/d;->j(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    return v4
.end method

.method public static final K(Landroidx/compose/ui/focus/v;Landroidx/compose/ui/focus/v;ILkotlin/jvm/functions/Function1;)Z
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_23

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/focus/v;

    iget-object v2, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->n:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "visitChildren called on an unattached node"

    invoke-static {v2}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/d;

    new-array v3, v0, [Landroidx/compose/ui/p;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v4, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    :goto_0
    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v4, v2, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_d

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/p;

    iget v8, v4, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v2, v4}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_2

    iget v8, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move-object v8, v7

    :goto_3
    if-eqz v4, :cond_2

    instance-of v9, v4, Landroidx/compose/ui/focus/v;

    if-eqz v9, :cond_5

    check-cast v4, Landroidx/compose/ui/focus/v;

    add-int/lit8 v9, v3, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_4

    array-length v10, v1

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v5, v11, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v11

    :cond_4
    aput-object v4, v1, v3

    move v3, v9

    goto :goto_6

    :cond_5
    iget v9, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v4, Landroidx/compose/ui/node/k;

    if-eqz v9, :cond_b

    move-object v9, v4

    check-cast v9, Landroidx/compose/ui/node/k;

    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v10, v5

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_6

    move-object v4, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Landroidx/compose/runtime/collection/d;

    new-array v11, v0, [Landroidx/compose/ui/p;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_4

    :cond_a
    if-ne v10, v6, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v4

    goto :goto_3

    :cond_c
    iget-object v4, v4, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_2

    :cond_d
    sget-object v2, Landroidx/compose/ui/focus/z;->a:Landroidx/compose/ui/focus/z;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "comparator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    sget-object v2, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v6}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v5, v3}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    iget v3, v2, Lkotlin/ranges/a;->a:I

    iget v2, v2, Lkotlin/ranges/a;->b:I

    if-gt v3, v2, :cond_13

    move v4, v5

    :goto_7
    if-eqz v4, :cond_e

    aget-object v8, v1, v3

    check-cast v8, Landroidx/compose/ui/focus/v;

    invoke-static {v8}, Landroidx/compose/ui/focus/b;->w(Landroidx/compose/ui/focus/v;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8, p3}, Landroidx/compose/ui/focus/b;->m(Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-eqz v8, :cond_e

    return v6

    :cond_e
    aget-object v8, v1, v3

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v4, v6

    :cond_f
    if-eq v3, v2, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x2

    invoke-static {p2, v2}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v5, v3}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    iget v3, v2, Lkotlin/ranges/a;->a:I

    iget v2, v2, Lkotlin/ranges/a;->b:I

    if-gt v3, v2, :cond_13

    move v4, v5

    :goto_8
    if-eqz v4, :cond_11

    aget-object v8, v1, v2

    check-cast v8, Landroidx/compose/ui/focus/v;

    invoke-static {v8}, Landroidx/compose/ui/focus/b;->w(Landroidx/compose/ui/focus/v;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8, p3}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    if-eqz v8, :cond_11

    return v6

    :cond_11
    aget-object v8, v1, v2

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v4, v6

    :cond_12
    if-eq v2, v3, :cond_13

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_13
    sget-object p1, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v6}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result p1

    if-nez p1, :cond_21

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->O0()Landroidx/compose/ui/focus/n;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/focus/n;->a:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean p1, p1, Landroidx/compose/ui/p;->n:Z

    if-nez p1, :cond_14

    const-string/jumbo p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, LM0/a;->b(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object p1, p1, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object p2

    :goto_9
    if-eqz p2, :cond_1f

    iget-object v1, p2, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v1, v1, La1/f;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/p;

    iget v1, v1, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    :goto_a
    if-eqz p1, :cond_1d

    iget v1, p1, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1c

    move-object v1, p1

    move-object v2, v7

    :goto_b
    if-eqz v1, :cond_1c

    instance-of v3, v1, Landroidx/compose/ui/focus/v;

    if-eqz v3, :cond_15

    move-object v7, v1

    goto :goto_e

    :cond_15
    iget v3, v1, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1b

    instance-of v3, v1, Landroidx/compose/ui/node/k;

    if-eqz v3, :cond_1b

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/k;

    iget-object v3, v3, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    move v4, v5

    :goto_c
    if-eqz v3, :cond_1a

    iget v8, v3, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_19

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_16

    move-object v1, v3

    goto :goto_d

    :cond_16
    if-nez v2, :cond_17

    new-instance v2, Landroidx/compose/runtime/collection/d;

    new-array v8, v0, [Landroidx/compose/ui/p;

    invoke-direct {v2, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_17
    if-eqz v1, :cond_18

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_18
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_19
    :goto_d
    iget-object v3, v3, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_c

    :cond_1a
    if-ne v4, v6, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-static {v2}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object v1

    goto :goto_b

    :cond_1c
    iget-object p1, p1, Landroidx/compose/ui/p;->e:Landroidx/compose/ui/p;

    goto :goto_a

    :cond_1d
    invoke-virtual {p2}, Landroidx/compose/ui/node/G;->x()Landroidx/compose/ui/node/G;

    move-result-object p2

    if-eqz p2, :cond_1e

    iget-object p1, p2, Landroidx/compose/ui/node/G;->G:La1/f;

    if-eqz p1, :cond_1e

    iget-object p1, p1, La1/f;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/node/w0;

    goto :goto_9

    :cond_1e
    move-object p1, v7

    goto :goto_9

    :cond_1f
    :goto_e
    if-nez v7, :cond_20

    goto :goto_f

    :cond_20
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_21
    :goto_f
    return v5

    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final L(I)Ljava/lang/Integer;
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p0, 0x21

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x82

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0x42

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final M(I)Landroidx/compose/ui/focus/e;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x11

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/focus/e;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/focus/e;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/focus/e;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/focus/e;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_0

    :cond_4
    sget-object p0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/focus/e;

    invoke-direct {p0, v1}, Landroidx/compose/ui/focus/e;-><init>(I)V

    goto :goto_0

    :cond_5
    sget-object p0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/compose/ui/focus/e;

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/e;-><init>(I)V

    :goto_0
    return-object p0
.end method

.method public static final N(ILE0/g;Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 6

    invoke-virtual {p2}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/focus/v;->O0()Landroidx/compose/ui/focus/n;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/n;->a:Z

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-virtual {p3, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p2, p0, p3}, Landroidx/compose/ui/focus/b;->i(Landroidx/compose/ui/focus/v;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/b;->J(ILE0/g;Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2}, Landroidx/compose/ui/focus/b;->p(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1, v0, p3}, Landroidx/compose/ui/focus/b;->N(ILE0/g;Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_6
    if-nez p1, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne p1, v1, :cond_8

    invoke-static {v0}, Landroidx/compose/ui/focus/b;->g(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/v;)LE0/g;

    move-result-object p1

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/b;->n(ILE0/g;Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    if-nez p1, :cond_b

    invoke-static {v0}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/v;)LE0/g;

    move-result-object p1

    :cond_b
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/b;->n(ILE0/g;Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2, p0, p3}, Landroidx/compose/ui/focus/b;->i(Landroidx/compose/ui/focus/v;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_8

    if-ne v0, v1, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/b;->C(Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->O0()Landroidx/compose/ui/focus/n;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/n;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_9

    :cond_1
    :goto_1
    move v2, v4

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->p(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_5

    if-eq v6, v3, :cond_6

    if-eq v6, v1, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/b;->o(Landroidx/compose/ui/focus/v;Landroidx/compose/ui/focus/v;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/v;->O0()Landroidx/compose/ui/focus/n;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/focus/n;->a:Z

    if-eqz p0, :cond_9

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_6
    sget-object v1, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/b;->o(Landroidx/compose/ui/focus/v;Landroidx/compose/ui/focus/v;ILkotlin/jvm/functions/Function1;)Z

    move-result v2

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/b;->C(Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    :cond_9
    :goto_2
    return v2
.end method

.method public static final b(LE0/g;LE0/g;LE0/g;I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/b;->c(ILE0/g;LE0/g;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/b;->c(ILE0/g;LE0/g;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v4, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v6

    const-string v8, "This function should only be used for 2-D focus search"

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    iget v12, v2, LE0/g;->b:F

    iget v13, v2, LE0/g;->d:F

    iget v14, v2, LE0/g;->a:F

    iget v2, v2, LE0/g;->c:F

    iget v15, v0, LE0/g;->d:F

    iget v5, v0, LE0/g;->b:F

    iget v7, v0, LE0/g;->c:F

    iget v0, v0, LE0/g;->a:F

    if-eqz v6, :cond_1

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_d

    goto :goto_0

    :cond_1
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    cmpg-float v6, v7, v14

    if-gtz v6, :cond_d

    goto :goto_0

    :cond_2
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v6

    if-eqz v6, :cond_3

    cmpl-float v6, v5, v13

    if-ltz v6, :cond_d

    goto :goto_0

    :cond_3
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v6

    if-eqz v6, :cond_11

    cmpg-float v6, v15, v12

    if-gtz v6, :cond_d

    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-static {v3, v11}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v1, v1, LE0/g;->c:F

    sub-float v1, v0, v1

    goto :goto_1

    :cond_5
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget v1, v1, LE0/g;->a:F

    sub-float/2addr v1, v7

    goto :goto_1

    :cond_6
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v1, v1, LE0/g;->d:F

    sub-float v1, v5, v1

    goto :goto_1

    :cond_7
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v1, v1, LE0/g;->b:F

    sub-float/2addr v1, v15

    :goto_1
    const/4 v6, 0x0

    cmpg-float v16, v1, v6

    if-gez v16, :cond_8

    move v1, v6

    :cond_8
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    sub-float/2addr v0, v14

    goto :goto_2

    :cond_9
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sub-float v0, v2, v7

    goto :goto_2

    :cond_a
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sub-float v0, v5, v12

    goto :goto_2

    :cond_b
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sub-float v0, v13, v15

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_c

    move v0, v2

    :cond_c
    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    :cond_d
    :goto_3
    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    return v5
.end method

.method public static final c(ILE0/g;LE0/g;)Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p0, p2, LE0/g;->b:F

    iget v0, p1, LE0/g;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    iget p0, p1, LE0/g;->b:F

    iget p1, p2, LE0/g;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    iget p0, p2, LE0/g;->a:F

    iget v0, p1, LE0/g;->c:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    iget p0, p1, LE0/g;->a:F

    iget p1, p2, LE0/g;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_2
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)LE0/g;
    .locals 5

    sget-object v0, Landroidx/compose/ui/focus/h;->Companion:Landroidx/compose/ui/focus/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/focus/h;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, v0, v1

    aget v0, v0, v3

    sub-int/2addr v2, p1

    int-to-float p1, v2

    sub-int/2addr v4, v0

    int-to-float v0, v4

    new-instance v1, LE0/g;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, v0

    invoke-direct {v1, p1, v0, v2, p0}, LE0/g;-><init>(FFFF)V

    return-object v1
.end method

.method public static final e(Landroidx/compose/ui/focus/v;ZZ)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p1, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/l;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/focus/l;->i(Landroidx/compose/ui/focus/v;)V

    if-eqz p2, :cond_7

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->c:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/focus/v;->N0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->p(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/b;->e(Landroidx/compose/ui/focus/v;ZZ)Z

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-eqz p1, :cond_5

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/v;->N0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/l;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/focus/l;->i(Landroidx/compose/ui/focus/v;)V

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/FocusStateImpl;->a:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/v;->N0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_0

    :cond_7
    :goto_2
    return p1
.end method

.method public static final f(Landroidx/compose/ui/focus/v;Landroidx/compose/runtime/collection/d;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/d;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/p;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v2, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/p;

    iget v2, p0, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v4, p0, Landroidx/compose/ui/focus/v;

    if-eqz v4, :cond_6

    check-cast p0, Landroidx/compose/ui/focus/v;

    iget-boolean v4, p0, Landroidx/compose/ui/p;->n:Z

    if-eqz v4, :cond_c

    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/compose/ui/node/G;->Q:Z

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->O0()Landroidx/compose/ui/focus/n;

    move-result-object v4

    iget-boolean v4, v4, Landroidx/compose/ui/focus/n;->a:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/b;->f(Landroidx/compose/ui/focus/v;Landroidx/compose/runtime/collection/d;)V

    goto :goto_5

    :cond_6
    iget v4, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    instance-of v4, p0, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/node/k;

    iget-object v4, v4, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget v7, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_7

    move-object p0, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, Landroidx/compose/runtime/collection/d;

    new-array v6, v1, [Landroidx/compose/ui/p;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_b
    if-ne v5, v6, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static final g(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/l;

    iget-object p0, p0, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/p;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Landroidx/compose/runtime/collection/d;LE0/g;I)Landroidx/compose/ui/focus/v;
    .locals 7

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, LE0/g;->c:F

    iget v3, p1, LE0/g;->a:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v0, v1}, LE0/g;->h(FF)LE0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, LE0/g;->c:F

    iget v3, p1, LE0/g;->a:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, LE0/g;->h(FF)LE0/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LE0/g;->d:F

    iget v3, p1, LE0/g;->b:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, LE0/g;->h(FF)LE0/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, LE0/g;->d:F

    iget v3, p1, LE0/g;->b:F

    sub-float/2addr v0, v3

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, LE0/g;->h(FF)LE0/g;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/focus/v;

    invoke-static {v4}, Landroidx/compose/ui/focus/b;->w(Landroidx/compose/ui/focus/v;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/v;)LE0/g;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/b;->t(LE0/g;LE0/g;LE0/g;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Landroidx/compose/ui/focus/v;ILkotlin/jvm/functions/Function1;)Z
    .locals 5

    new-instance v0, Landroidx/compose/runtime/collection/d;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/v;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/b;->f(Landroidx/compose/ui/focus/v;Landroidx/compose/runtime/collection/d;)V

    iget v1, v0, Landroidx/compose/runtime/collection/d;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object p0, p0, v2

    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/v;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2

    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    move p1, v4

    :cond_3
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/v;)LE0/g;

    move-result-object p0

    new-instance v1, LE0/g;

    iget v3, p0, LE0/g;->b:F

    iget p0, p0, LE0/g;->a:F

    invoke-direct {v1, p0, v3, p0, v3}, LE0/g;-><init>(FFFF)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x5

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_8

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->j(Landroidx/compose/ui/focus/v;)LE0/g;

    move-result-object p0

    new-instance v1, LE0/g;

    iget v3, p0, LE0/g;->d:F

    iget p0, p0, LE0/g;->c:F

    invoke-direct {v1, p0, v3, p0, v3}, LE0/g;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/focus/b;->h(Landroidx/compose/runtime/collection/d;LE0/g;I)Landroidx/compose/ui/focus/v;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Landroidx/compose/ui/focus/v;)LE0/g;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/r;->g(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/q;->G(Landroidx/compose/ui/layout/q;Z)LE0/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LE0/g;->Companion:LE0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LE0/g;->e:LE0/g;

    :goto_0
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/q;Landroidx/compose/ui/focus/q;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Landroidx/compose/ui/focus/q;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroidx/compose/ui/n;)Landroidx/compose/ui/q;
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/q;->Companion:Landroidx/compose/ui/focus/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    new-instance v1, Landroidx/compose/ui/focus/FocusRestorerElement;

    invoke-direct {v1, v0}, Landroidx/compose/ui/focus/FocusRestorerElement;-><init>(Landroidx/compose/ui/focus/q;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method public static final m(Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->O0()Landroidx/compose/ui/focus/n;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/focus/n;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/b;->D(Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->p(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/b;->m(Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/b;->o(Landroidx/compose/ui/focus/v;Landroidx/compose/ui/focus/v;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/b;->D(Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    :cond_6
    :goto_0
    return v1
.end method

.method public static final n(ILE0/g;Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z
    .locals 8

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/b;->J(ILE0/g;Landroidx/compose/ui/focus/v;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/l;

    iget-object v2, v0, Landroidx/compose/ui/focus/l;->h:Landroidx/compose/ui/focus/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/l;

    iget-object v3, v0, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    new-instance v0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;

    move-object v1, v0

    move-object v4, p2

    move-object v5, p1

    move v6, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/v;Landroidx/compose/ui/focus/v;LE0/g;ILkotlin/jvm/functions/Function1;)V

    invoke-static {p2, p0, v0}, Landroidx/compose/ui/focus/b;->I(Landroidx/compose/ui/focus/v;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(Landroidx/compose/ui/focus/v;Landroidx/compose/ui/focus/v;ILkotlin/jvm/functions/Function1;)Z
    .locals 8

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/b;->K(Landroidx/compose/ui/focus/v;Landroidx/compose/ui/focus/v;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/l;

    iget-object v2, v0, Landroidx/compose/ui/focus/l;->h:Landroidx/compose/ui/focus/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/l;

    iget-object v3, v0, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    new-instance v0, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt$generateAndSearchChildren$1;-><init>(Landroidx/compose/ui/focus/w;Landroidx/compose/ui/focus/v;Landroidx/compose/ui/focus/v;Landroidx/compose/ui/focus/v;ILkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/b;->I(Landroidx/compose/ui/focus/v;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LM0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/runtime/collection/d;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/p;

    invoke-direct {v0, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object v3, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/d;->c:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/d;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/p;

    iget v3, p0, Landroidx/compose/ui/p;->d:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, Landroidx/compose/ui/node/l;->b(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/p;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v3, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_d

    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v4, p0, Landroidx/compose/ui/focus/v;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    check-cast p0, Landroidx/compose/ui/focus/v;

    iget-object v4, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v4, v4, Landroidx/compose/ui/p;->n:Z

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_5

    :cond_5
    return-object p0

    :cond_6
    iget v4, p0, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    instance-of v4, p0, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/node/k;

    iget-object v4, v4, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/p;

    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_b

    iget v7, v4, Landroidx/compose/ui/p;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_7

    move-object p0, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, Landroidx/compose/runtime/collection/d;

    new-array v7, v2, [Landroidx/compose/ui/p;

    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v4, v4, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_3

    :cond_b
    if-ne v6, v5, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/p;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Landroidx/compose/ui/p;->f:Landroidx/compose/ui/p;

    goto :goto_1

    :cond_e
    return-object v1
.end method

.method public static final q(Landroidx/compose/ui/focus/v;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-object p0, p0, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/G;->o:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    :cond_0
    return-void
.end method

.method public static final r(Landroidx/compose/ui/focus/v;)V
    .locals 8

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/l;

    iget-object v0, v0, Landroidx/compose/ui/focus/l;->g:Landroidx/compose/ui/focus/i;

    iget-object v1, v0, Landroidx/compose/ui/focus/i;->e:Landroidx/collection/X;

    invoke-virtual {v1, p0}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, v0, Landroidx/compose/ui/focus/i;->g:Z

    if-nez p0, :cond_0

    new-instance p0, Landroidx/compose/ui/focus/FocusInvalidationManager$setUpOnRequestApplyChangesListener$1;

    const-class v4, Landroidx/compose/ui/focus/i;

    const-string v5, "invalidateNodes"

    const/4 v2, 0x0

    const-string v6, "invalidateNodes()V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Landroidx/compose/ui/focus/i;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/compose/ui/focus/i;->g:Z

    :cond_0
    return-void
.end method

.method public static final s(I)Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public static final t(LE0/g;LE0/g;LE0/g;I)Z
    .locals 5

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/focus/b;->u(ILE0/g;LE0/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/focus/b;->u(ILE0/g;LE0/g;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/b;->b(LE0/g;LE0/g;LE0/g;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/b;->b(LE0/g;LE0/g;LE0/g;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/b;->v(ILE0/g;LE0/g;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/b;->v(ILE0/g;LE0/g;)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public static final u(ILE0/g;LE0/g;)Z
    .locals 5

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    iget v1, p1, LE0/g;->a:F

    iget v2, p1, LE0/g;->c:F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget p0, p2, LE0/g;->c:F

    cmpl-float p0, p0, v2

    iget p1, p2, LE0/g;->a:F

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_7

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p2, LE0/g;->a:F

    cmpg-float p0, p0, v1

    iget p1, p2, LE0/g;->c:F

    if-ltz p0, :cond_2

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p1, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    iget v1, p1, LE0/g;->b:F

    iget p1, p1, LE0/g;->d:F

    if-eqz v0, :cond_5

    iget p0, p2, LE0/g;->d:F

    cmpl-float p0, p0, p1

    iget p2, p2, LE0/g;->b:F

    if-gtz p0, :cond_4

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, p2, LE0/g;->b:F

    cmpg-float p0, p0, v1

    iget p2, p2, LE0/g;->d:F

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(ILE0/g;LE0/g;)J
    .locals 11

    sget-object v0, Landroidx/compose/ui/focus/e;->Companion:Landroidx/compose/ui/focus/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    iget v2, p2, LE0/g;->b:F

    iget v3, p2, LE0/g;->d:F

    iget v4, p2, LE0/g;->a:F

    iget p2, p2, LE0/g;->c:F

    const-string v5, "This function should only be used for 2-D focus search"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    iget v1, p1, LE0/g;->a:F

    sub-float/2addr v1, p2

    goto :goto_0

    :cond_0
    invoke-static {p0, v8}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, LE0/g;->c:F

    sub-float v1, v4, v1

    goto :goto_0

    :cond_1
    invoke-static {p0, v7}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, LE0/g;->b:F

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p0, v6}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p1, LE0/g;->d:F

    sub-float v1, v2, v1

    :goto_0
    const/4 v9, 0x0

    cmpg-float v10, v1, v9

    if-gez v10, :cond_3

    move v1, v9

    :cond_3
    float-to-long v9, v1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    invoke-static {p0, v8}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    :goto_1
    const/4 v8, 0x2

    if-eqz v0, :cond_5

    iget p0, p1, LE0/g;->d:F

    iget p1, p1, LE0/g;->b:F

    sub-float/2addr p0, p1

    int-to-float p2, v8

    div-float/2addr p0, p2

    add-float/2addr p0, p1

    sub-float/2addr v3, v2

    div-float/2addr v3, p2

    add-float/2addr v3, v2

    sub-float/2addr p0, v3

    goto :goto_3

    :cond_5
    invoke-static {p0, v7}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0, v6}, Landroidx/compose/ui/focus/e;->a(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_7

    iget p0, p1, LE0/g;->c:F

    iget p1, p1, LE0/g;->a:F

    sub-float/2addr p0, p1

    int-to-float v0, v8

    div-float/2addr p0, v0

    add-float/2addr p0, p1

    sub-float/2addr p2, v4

    div-float/2addr p2, v0

    add-float/2addr p2, v4

    sub-float/2addr p0, p2

    :goto_3
    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v9

    mul-long/2addr v0, v9

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Landroidx/compose/ui/focus/v;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/G;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/p;->h:Landroidx/compose/ui/node/c0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/c0;->m:Landroidx/compose/ui/node/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->K()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final x(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/focus/v;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->P0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto/16 :goto_4

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/b;->p(Landroidx/compose/ui/focus/v;)Landroidx/compose/ui/focus/v;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/b;->y(Landroidx/compose/ui/focus/v;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/compose/ui/focus/v;->q:Z

    if-nez v0, :cond_7

    iput-boolean v1, p0, Landroidx/compose/ui/focus/v;->q:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->O0()Landroidx/compose/ui/focus/n;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/focus/a;

    invoke-direct {v3, p1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->q(Landroidx/compose/ui/focus/v;)V

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/focus/l;

    iget-object v4, v4, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    iget-object v1, v1, Landroidx/compose/ui/focus/n;->k:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/focus/l;

    iget-object p1, p1, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    iget-boolean v1, v3, Landroidx/compose/ui/focus/a;->b:Z

    if-eqz v1, :cond_4

    sget-object p1, Landroidx/compose/ui/focus/q;->Companion:Landroidx/compose/ui/focus/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/v;->q:Z

    move-object p0, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    if-eq v4, p1, :cond_6

    if-eqz p1, :cond_6

    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/q;->Companion:Landroidx/compose/ui/focus/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/focus/q;->d:Landroidx/compose/ui/focus/q;

    sget-object v1, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/q;

    if-ne p1, v1, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;

    goto :goto_0

    :cond_5
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    iput-boolean v0, p0, Landroidx/compose/ui/focus/v;->q:Z

    goto :goto_2

    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/focus/v;->q:Z

    throw p1

    :cond_7
    :goto_2
    move-object p0, v2

    goto :goto_4

    :cond_8
    move-object p0, v0

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    :goto_4
    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/focus/v;I)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/focus/v;->r:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/v;->r:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/v;->O0()Landroidx/compose/ui/focus/n;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/focus/a;

    invoke-direct {v2, p1}, Landroidx/compose/ui/focus/a;-><init>(I)V

    invoke-static {p0}, Landroidx/compose/ui/focus/b;->q(Landroidx/compose/ui/focus/v;)V

    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/o0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/focus/l;

    iget-object v3, v3, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    iget-object v1, v1, Landroidx/compose/ui/focus/n;->j:Lkotlin/jvm/internal/Lambda;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/focus/l;

    iget-object p1, p1, Landroidx/compose/ui/focus/l;->l:Landroidx/compose/ui/focus/v;

    iget-boolean v1, v2, Landroidx/compose/ui/focus/a;->b:Z

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/ui/focus/q;->Companion:Landroidx/compose/ui/focus/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/v;->r:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eq v3, p1, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    sget-object p1, Landroidx/compose/ui/focus/q;->Companion:Landroidx/compose/ui/focus/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/compose/ui/focus/q;->d:Landroidx/compose/ui/focus/q;

    sget-object v1, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/q;

    if-ne p1, v1, :cond_1

    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->b:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/v;->r:Z

    return-object p1

    :cond_1
    :try_start_2
    sget-object p1, Landroidx/compose/ui/focus/CustomDestinationResult;->c:Landroidx/compose/ui/focus/CustomDestinationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/focus/v;->r:Z

    return-object p1

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/v;->r:Z

    goto :goto_1

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/focus/v;->r:Z

    throw p1

    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/focus/CustomDestinationResult;->a:Landroidx/compose/ui/focus/CustomDestinationResult;

    return-object p0
.end method
