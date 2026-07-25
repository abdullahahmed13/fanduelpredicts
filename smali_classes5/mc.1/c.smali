.class public final Lmc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(LKc/F;LIc/j;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Landroidx/appcompat/widget/a;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-string v7, "<this>"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-eq v1, v8, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move v10, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v6

    :goto_2
    const/4 v11, 0x0

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, LKc/B;->n()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v0, Landroidx/appcompat/widget/a;

    invoke-direct {v0, v11, v6, v4}, Landroidx/appcompat/widget/a;-><init>(LKc/F;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, LKc/B;->s()LKc/W;

    move-result-object v9

    invoke-interface {v9}, LKc/W;->f()LSb/g;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance v0, Landroidx/appcompat/widget/a;

    invoke-direct {v0, v11, v6, v4}, Landroidx/appcompat/widget/a;-><init>(LKc/F;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v12}, LIc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmc/e;

    sget-object v13, Lmc/p;->a:LTb/h;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, v8, :cond_5

    instance-of v13, v9, LSb/e;

    if-nez v13, :cond_6

    :cond_5
    move-object v4, v11

    goto/16 :goto_3

    :cond_6
    iget-object v13, v12, Lmc/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v13, v14, :cond_8

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne v1, v13, :cond_8

    move-object v13, v9

    check-cast v13, LSb/e;

    const-string v14, "mutable"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, LRb/f;->a:Ljava/lang/String;

    invoke-static {v13}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object v15

    sget-object v4, LRb/f;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc/f;

    if-eqz v4, :cond_7

    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(LSb/j;)LPb/j;

    move-result-object v9

    invoke-virtual {v9, v4}, LPb/j;->j(Luc/f;)LSb/e;

    move-result-object v4

    const-string v9, "getBuiltInClassByFqName(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not a mutable collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    iget-object v13, v12, Lmc/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v13, v4, :cond_5

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne v1, v4, :cond_5

    check-cast v9, LSb/e;

    const-string v4, "readOnly"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LRb/f;->a:Ljava/lang/String;

    invoke-static {v9}, Lwc/d;->g(LSb/j;)Luc/h;

    move-result-object v4

    sget-object v13, LRb/f;->k:Ljava/util/HashMap;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v9}, LRb/g;->a(LSb/e;)LSb/e;

    move-result-object v4

    :goto_3
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, v8, :cond_c

    iget-object v1, v12, Lmc/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    sget-object v7, Lmc/o;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    :goto_4
    if-eq v1, v6, :cond_b

    if-eq v1, v3, :cond_a

    goto :goto_5

    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    :goto_5
    move-object v1, v11

    :goto_6
    if-eqz v4, :cond_d

    invoke-interface {v4}, LSb/g;->w()LKc/W;

    move-result-object v7

    if-nez v7, :cond_e

    :cond_d
    invoke-virtual/range {p0 .. p0}, LKc/B;->s()LKc/W;

    move-result-object v7

    :cond_e
    add-int/lit8 v8, p2, 0x1

    invoke-virtual/range {p0 .. p0}, LKc/B;->n()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v7}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string v14, "getParameters(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v9, v6}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v13, v6}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LSb/U;

    check-cast v9, LKc/d0;

    if-nez v10, :cond_f

    new-instance v6, LB0/o;

    move/from16 p4, v10

    const/4 v10, 0x0

    invoke-direct {v6, v10, v5, v11}, LB0/o;-><init>(IILjava/lang/Object;)V

    :goto_8
    move v11, v5

    goto :goto_9

    :cond_f
    move/from16 p4, v10

    invoke-virtual {v9}, LKc/d0;->c()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v9}, LKc/d0;->b()LKc/B;

    move-result-object v6

    invoke-virtual {v6}, LKc/B;->y()LKc/l0;

    move-result-object v6

    invoke-static {v6, v0, v8, v2}, Lmc/c;->d(LKc/l0;LIc/j;IZ)LB0/o;

    move-result-object v6

    goto :goto_8

    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LIc/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmc/e;

    iget-object v6, v6, Lmc/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v6, v10, :cond_11

    invoke-virtual {v9}, LKc/d0;->b()LKc/B;

    move-result-object v6

    invoke-virtual {v6}, LKc/B;->y()LKc/l0;

    move-result-object v6

    new-instance v10, LB0/o;

    invoke-static {v6}, LL/h;->F(LKc/B;)LKc/F;

    move-result-object v11

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, LKc/F;->H(Z)LKc/F;

    move-result-object v11

    invoke-static {v6}, LL/h;->S(LKc/B;)LKc/F;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LKc/F;->H(Z)LKc/F;

    move-result-object v5

    invoke-static {v11, v5}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object v5

    const/16 v11, 0x8

    invoke-direct {v10, v6, v11, v5}, LB0/o;-><init>(IILjava/lang/Object;)V

    move-object v6, v10

    goto :goto_9

    :cond_11
    move v11, v5

    const/4 v6, 0x1

    new-instance v5, LB0/o;

    const/4 v10, 0x0

    invoke-direct {v5, v6, v11, v10}, LB0/o;-><init>(IILjava/lang/Object;)V

    move-object v6, v5

    :goto_9
    iget v5, v6, LB0/o;->b:I

    add-int/2addr v8, v5

    const-string v5, "getProjectionKind(...)"

    iget-object v6, v6, LB0/o;->c:Ljava/lang/Object;

    check-cast v6, LKc/l0;

    if-eqz v6, :cond_12

    invoke-virtual {v9}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9, v13}, Lcom/fasterxml/uuid/a;->s(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;LSb/U;)LKc/K;

    move-result-object v10

    goto :goto_a

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v9}, LKc/d0;->c()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v9}, LKc/d0;->b()LKc/B;

    move-result-object v6

    const-string v10, "getType(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LKc/d0;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9, v13}, Lcom/fasterxml/uuid/a;->s(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;LSb/U;)LKc/K;

    move-result-object v10

    goto :goto_a

    :cond_13
    if-eqz v4, :cond_14

    invoke-static {v13}, LKc/j0;->k(LSb/U;)LKc/K;

    move-result-object v10

    goto :goto_a

    :cond_14
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, p4

    move v5, v11

    const/16 v6, 0xa

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_15
    sub-int v8, v8, p2

    if-nez v4, :cond_17

    if-nez v1, :cond_17

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKc/d0;

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    const/4 v10, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v0, Landroidx/appcompat/widget/a;

    const/4 v1, 0x0

    const/4 v10, 0x0

    invoke-direct {v0, v10, v8, v1}, Landroidx/appcompat/widget/a;-><init>(LKc/F;IZ)V

    return-object v0

    :goto_d
    invoke-virtual/range {p0 .. p0}, LKc/B;->getAnnotations()LTb/g;

    move-result-object v0

    sget-object v2, Lmc/p;->b:LTb/h;

    if-eqz v4, :cond_19

    goto :goto_e

    :cond_19
    move-object v2, v10

    :goto_e
    sget-object v4, Lmc/p;->a:LTb/h;

    if-eqz v1, :cond_1a

    move-object v11, v4

    goto :goto_f

    :cond_1a
    move-object v11, v10

    :goto_f
    const/4 v4, 0x3

    new-array v4, v4, [LTb/g;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v2, 0x2

    aput-object v11, v4, v2

    const-string v2, "elements"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/v;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v0, :cond_1b

    new-instance v4, LTb/h;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2, v0}, LTb/h;-><init>(Ljava/util/List;I)V

    goto :goto_10

    :cond_1b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LTb/g;

    :goto_10
    invoke-static {v4}, Lcom/fanduel/libs/responsiblegaming/network/c;->P(LTb/g;)LKc/S;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LKc/B;->n()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v3, v11}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v4, v11}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKc/d0;

    check-cast v3, LKc/d0;

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    move-object v4, v3

    :goto_12
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LKc/B;->t()Z

    move-result v3

    :goto_13
    invoke-static {v2, v7, v10, v3}, LM/h;->C0(LKc/S;LKc/W;Ljava/util/List;Z)LKc/F;

    move-result-object v2

    iget-boolean v3, v12, Lmc/e;->c:Z

    if-eqz v3, :cond_1f

    new-instance v3, Lmc/f;

    invoke-direct {v3, v2}, Lmc/f;-><init>(LKc/F;)V

    move-object v2, v3

    :cond_1f
    if-eqz v1, :cond_20

    iget-boolean v1, v12, Lmc/e;->d:Z

    if-eqz v1, :cond_20

    move v4, v0

    goto :goto_14

    :cond_20
    move v4, v5

    :goto_14
    new-instance v0, Landroidx/appcompat/widget/a;

    invoke-direct {v0, v2, v8, v4}, Landroidx/appcompat/widget/a;-><init>(LKc/F;IZ)V

    return-object v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one Annotations object expected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(LKc/l0;LIc/j;IZ)LB0/o;
    .locals 10

    invoke-static {p0}, LMa/b;->u(LKc/B;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, LB0/o;

    const/4 p1, 0x1

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2, v1}, LB0/o;-><init>(IILjava/lang/Object;)V

    return-object p0

    :cond_0
    instance-of v0, p0, LKc/u;

    if-eqz v0, :cond_c

    instance-of v0, p0, Lkc/i;

    move-object v8, p0

    check-cast v8, LKc/u;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    iget-object v2, v8, LKc/u;->b:LKc/F;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, Lmc/c;->c(LKc/F;LIc/j;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Landroidx/appcompat/widget/a;

    move-result-object v9

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    iget-object v2, v8, LKc/u;->c:LKc/F;

    move-object v3, p1

    move v4, p2

    move v6, v0

    move v7, p3

    invoke-static/range {v2 .. v7}, Lmc/c;->c(LKc/F;LIc/j;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Landroidx/appcompat/widget/a;

    move-result-object p1

    iget-object p2, v9, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    check-cast p2, LKc/F;

    iget-object p3, p1, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    check-cast p3, LKc/F;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v1, v9, Landroidx/appcompat/widget/a;->b:Z

    if-nez v1, :cond_8

    iget-boolean p1, p1, Landroidx/appcompat/widget/a;->b:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v8, LKc/u;->c:LKc/F;

    iget-object p1, v8, LKc/u;->b:LKc/F;

    if-eqz v0, :cond_5

    new-instance v1, Lkc/i;

    if-nez p2, :cond_3

    move-object p2, p1

    :cond_3
    if-nez p3, :cond_4

    move-object p3, p0

    :cond_4
    invoke-direct {v1, p2, p3}, Lkc/i;-><init>(LKc/F;LKc/F;)V

    goto :goto_4

    :cond_5
    if-nez p2, :cond_6

    move-object p2, p1

    :cond_6
    if-nez p3, :cond_7

    move-object p3, p0

    :cond_7
    invoke-static {p2, p3}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_0
    if-eqz p3, :cond_b

    if-nez p2, :cond_9

    move-object p1, p3

    goto :goto_1

    :cond_9
    move-object p1, p2

    :goto_1
    invoke-static {p1, p3}, LM/h;->z(LKc/F;LKc/F;)LKc/l0;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p2, p1

    goto :goto_3

    :cond_b
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_3
    invoke-static {p0, p2}, Lorg/slf4j/helpers/c;->T(LKc/l0;LKc/B;)LKc/l0;

    move-result-object v1

    :goto_4
    new-instance p0, LB0/o;

    iget p1, v9, Landroidx/appcompat/widget/a;->a:I

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2, v1}, LB0/o;-><init>(IILjava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v0, p0, LKc/F;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LKc/F;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lmc/c;->c(LKc/F;LIc/j;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Landroidx/appcompat/widget/a;

    move-result-object p1

    new-instance p2, LB0/o;

    iget-boolean p3, p1, Landroidx/appcompat/widget/a;->b:Z

    iget-object v0, p1, Landroidx/appcompat/widget/a;->c:Ljava/lang/Object;

    check-cast v0, LKc/F;

    if-eqz p3, :cond_d

    invoke-static {p0, v0}, Lorg/slf4j/helpers/c;->T(LKc/l0;LKc/B;)LKc/l0;

    move-result-object v0

    :cond_d
    iget p0, p1, Landroidx/appcompat/widget/a;->a:I

    const/16 p1, 0x8

    invoke-direct {p2, p0, p1, v0}, LB0/o;-><init>(IILjava/lang/Object;)V

    move-object p0, p2

    :goto_5
    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(LFa/d;LKc/B;Ljava/util/List;Lmc/n;Z)LKc/B;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "overrides"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, LFa/d;->l(LOc/b;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOc/b;

    invoke-virtual {v0, v8}, LFa/d;->l(LOc/b;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, v0, LFa/d;->d:Ljava/lang/Object;

    check-cast v7, Lw2/j;

    iget-boolean v8, v0, LFa/d;->a:Z

    if-eqz v8, :cond_3

    instance-of v9, v3, Ljava/util/Collection;

    if-eqz v9, :cond_1

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOc/b;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "other"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, Lw2/j;->a:Ljava/lang/Object;

    check-cast v10, Lic/a;

    check-cast v9, LKc/B;

    iget-object v10, v10, Lic/a;->u:LLc/l;

    invoke-virtual {v10, v1, v9}, LLc/l;->a(LKc/B;LKc/B;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    new-array v9, v3, [Lmc/e;

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v3, :cond_4a

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmc/a;

    iget-object v13, v12, Lmc/a;->a:LOc/b;

    sget-object v14, LLc/m;->a:LLc/m;

    iget-object v15, v0, LFa/d;->c:Ljava/lang/Object;

    check-cast v15, LSb/k;

    iget-object v2, v12, Lmc/a;->c:LSb/U;

    if-nez v13, :cond_5

    if-eqz v2, :cond_4

    const-string v13, "$receiver"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LSb/U;->C()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v13

    const-string v10, "getVariance(...)"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lzd/a;->r(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v10

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->a:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v10, v13, :cond_5

    sget-object v2, Lmc/e;->Companion:Lmc/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmc/e;->e:Lmc/e;

    move/from16 v17, v3

    move-object/from16 v16, v5

    move-object/from16 v20, v7

    move/from16 v22, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v15

    goto/16 :goto_21

    :cond_5
    if-nez v2, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    iget-object v13, v12, Lmc/a;->a:LOc/b;

    if-eqz v13, :cond_7

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v13

    check-cast v16, LKc/B;

    invoke-virtual/range {v16 .. v16}, LKc/B;->getAnnotations()LTb/g;

    move-result-object v16

    :goto_6
    move/from16 v17, v3

    move-object/from16 v3, v16

    goto :goto_7

    :cond_7
    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_6

    :goto_7
    if-eqz v13, :cond_8

    invoke-virtual {v14, v13}, LLc/m;->p(LOc/b;)LKc/W;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v13}, LM/h;->M(LOc/f;)LSb/U;

    move-result-object v13

    move-object/from16 v16, v5

    goto :goto_8

    :cond_8
    move-object/from16 v16, v5

    const/4 v13, 0x0

    :goto_8
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    iget-object v1, v0, LFa/d;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-ne v1, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    if-nez v10, :cond_a

    move-object/from16 v18, v1

    goto :goto_b

    :cond_a
    move-object/from16 v18, v1

    if-nez v5, :cond_b

    iget-object v1, v7, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Lic/a;

    iget-object v1, v1, Lic/a;->t:Lic/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eqz v15, :cond_c

    invoke-interface {v15}, LTb/a;->getAnnotations()LTb/g;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_a

    :cond_c
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_a
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_b
    iget-object v1, v7, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Lic/a;

    iget-object v1, v1, Lic/a;->q:Lfc/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v9

    const-string v9, "annotations"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v21, v15

    const/4 v15, 0x0

    :goto_c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 v22, v8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Lfc/d;->e(Ljava/lang/Object;)Luc/f;

    move-result-object v8

    sget-object v23, Lfc/C;->n:Ljava/util/Set;

    move-object/from16 v24, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_d

    :cond_d
    sget-object v1, Lfc/C;->o:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    :goto_d
    if-eqz v15, :cond_e

    if-eq v15, v1, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move-object v15, v1

    :cond_f
    move/from16 v8, v22

    move-object/from16 v1, v24

    goto :goto_c

    :cond_10
    move/from16 v22, v8

    :goto_e
    iget-object v1, v7, Lw2/j;->a:Ljava/lang/Object;

    check-cast v1, Lic/a;

    new-instance v8, LIc/j;

    move-object/from16 v20, v7

    const/4 v7, 0x7

    invoke-direct {v8, v7, v0, v12}, LIc/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lic/a;->q:Lfc/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "forceWarning"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Lfc/c;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lmc/g;

    move-result-object v9

    if-nez v7, :cond_11

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    goto :goto_10

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual {v9, v7}, Lmc/g;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    :cond_12
    move-object/from16 v23, v1

    move-object/from16 v24, v3

    goto :goto_11

    :cond_13
    move-object/from16 v23, v1

    iget-boolean v1, v7, Lmc/g;->b:Z

    move-object/from16 v24, v3

    iget-boolean v3, v9, Lmc/g;->b:Z

    if-eqz v3, :cond_14

    if-nez v1, :cond_14

    goto :goto_11

    :cond_14
    if-nez v3, :cond_15

    if-eqz v1, :cond_15

    :goto_10
    move-object v7, v9

    goto :goto_11

    :cond_15
    const/4 v7, 0x0

    goto :goto_12

    :goto_11
    move-object/from16 v1, v23

    move-object/from16 v3, v24

    goto :goto_f

    :cond_16
    :goto_12
    if-eqz v7, :cond_18

    new-instance v2, Lmc/e;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v3, v7, Lmc/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v3, v1, :cond_17

    if-eqz v13, :cond_17

    const/4 v1, 0x1

    goto :goto_13

    :cond_17
    const/4 v1, 0x0

    :goto_13
    iget-boolean v5, v7, Lmc/g;->b:Z

    invoke-direct {v2, v3, v15, v1, v5}, Lmc/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    goto/16 :goto_21

    :cond_18
    if-nez v10, :cond_1a

    if-eqz v5, :cond_19

    goto :goto_14

    :cond_19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v1, v18

    :goto_15
    iget-object v3, v12, Lmc/a;->b:Lfc/y;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lfc/y;->a:Ljava/util/EnumMap;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc/o;

    goto :goto_16

    :cond_1b
    const/4 v1, 0x0

    :goto_16
    if-eqz v13, :cond_1c

    invoke-static {v13}, LFa/d;->d(LSb/U;)Lmc/g;

    move-result-object v3

    goto :goto_17

    :cond_1c
    const/4 v3, 0x0

    :goto_17
    const/4 v5, 0x2

    if-eqz v3, :cond_1d

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v5}, Lmc/g;->a(Lmc/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lmc/g;

    move-result-object v7

    goto :goto_18

    :cond_1d
    if-eqz v1, :cond_1e

    iget-object v7, v1, Lfc/o;->a:Lmc/g;

    goto :goto_18

    :cond_1e
    const/4 v7, 0x0

    :goto_18
    if-eqz v3, :cond_1f

    iget-object v3, v3, Lmc/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_19

    :cond_1f
    const/4 v3, 0x0

    :goto_19
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eq v3, v8, :cond_21

    if-eqz v13, :cond_20

    if-eqz v1, :cond_20

    iget-boolean v1, v1, Lfc/o;->c:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v8, 0x0

    goto :goto_1b

    :cond_21
    :goto_1a
    const/4 v8, 0x1

    :goto_1b
    if-eqz v2, :cond_22

    invoke-static {v2}, LFa/d;->d(LSb/U;)Lmc/g;

    move-result-object v1

    if-eqz v1, :cond_22

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v3, v1, Lmc/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v3, v2, :cond_23

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v5}, Lmc/g;->a(Lmc/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lmc/g;

    move-result-object v1

    goto :goto_1c

    :cond_22
    const/4 v1, 0x0

    :cond_23
    :goto_1c
    if-nez v1, :cond_24

    goto :goto_1e

    :cond_24
    if-nez v7, :cond_25

    :goto_1d
    move-object v7, v1

    goto :goto_1e

    :cond_25
    iget-boolean v2, v7, Lmc/g;->b:Z

    iget-boolean v3, v1, Lmc/g;->b:Z

    if-eqz v3, :cond_26

    if-nez v2, :cond_26

    goto :goto_1e

    :cond_26
    if-nez v3, :cond_27

    if-eqz v2, :cond_27

    goto :goto_1d

    :cond_27
    iget-object v2, v1, Lmc/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v3, v7, Lmc/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_28

    goto :goto_1e

    :cond_28
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_29

    goto :goto_1d

    :cond_29
    :goto_1e
    new-instance v2, Lmc/e;

    if-eqz v7, :cond_2a

    iget-object v1, v7, Lmc/g;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1f

    :cond_2a
    const/4 v1, 0x0

    :goto_1f
    if-eqz v7, :cond_2b

    iget-boolean v3, v7, Lmc/g;->b:Z

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2b

    const/4 v3, 0x1

    goto :goto_20

    :cond_2b
    const/4 v3, 0x0

    :goto_20
    invoke-direct {v2, v1, v15, v8, v3}, Lmc/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    :goto_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmc/a;

    if-eqz v5, :cond_34

    iget-object v5, v5, Lmc/a;->a:LOc/b;

    if-eqz v5, :cond_34

    invoke-static {v5}, LFa/d;->g(LOc/b;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v7

    if-nez v7, :cond_2e

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, LKc/B;

    invoke-static {v8}, Lorg/slf4j/helpers/c;->x(LKc/B;)LKc/B;

    move-result-object v8

    if-eqz v8, :cond_2d

    invoke-static {v8}, LFa/d;->g(LOc/b;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v8

    goto :goto_23

    :cond_2d
    const/4 v8, 0x0

    goto :goto_23

    :cond_2e
    move-object v8, v7

    :goto_23
    sget-object v9, LRb/f;->a:Ljava/lang/String;

    invoke-virtual {v14, v5}, LLc/m;->V(LOc/b;)LKc/F;

    move-result-object v9

    invoke-static {v9}, LFa/d;->e(LKc/F;)Luc/h;

    move-result-object v9

    sget-object v10, LRb/f;->k:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_24

    :cond_2f
    invoke-virtual {v14, v5}, LLc/m;->B(LOc/b;)LKc/F;

    move-result-object v9

    invoke-static {v9}, LFa/d;->e(LKc/F;)Luc/h;

    move-result-object v9

    sget-object v10, LRb/f;->j:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_24

    :cond_30
    const/4 v9, 0x0

    :goto_24
    invoke-virtual {v14, v5}, LLc/m;->z(LOc/b;)Z

    move-result v10

    if-nez v10, :cond_32

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LKc/B;

    invoke-virtual {v5}, LKc/B;->y()LKc/l0;

    move-result-object v5

    instance-of v5, v5, Lmc/f;

    if-eqz v5, :cond_31

    goto :goto_25

    :cond_31
    const/4 v5, 0x0

    goto :goto_26

    :cond_32
    :goto_25
    const/4 v5, 0x1

    :goto_26
    new-instance v10, Lmc/e;

    if-eq v8, v7, :cond_33

    const/4 v7, 0x1

    goto :goto_27

    :cond_33
    const/4 v7, 0x0

    :goto_27
    invoke-direct {v10, v8, v9, v5, v7}, Lmc/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    goto :goto_28

    :cond_34
    const/4 v10, 0x0

    :goto_28
    if-eqz v10, :cond_2c

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_22

    :cond_35
    if-nez v11, :cond_36

    if-eqz v22, :cond_36

    const/4 v8, 0x1

    goto :goto_29

    :cond_36
    const/4 v8, 0x0

    :goto_29
    if-nez v11, :cond_37

    move-object/from16 v15, v21

    instance-of v3, v15, LVb/U;

    if-eqz v3, :cond_37

    check-cast v15, LVb/U;

    iget-object v3, v15, LVb/U;->k:LKc/B;

    if-eqz v3, :cond_37

    const/4 v3, 0x1

    goto :goto_2a

    :cond_37
    const/4 v3, 0x0

    :goto_2a
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "superQualifiers"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmc/e;

    iget-boolean v10, v9, Lmc/e;->d:Z

    if-eqz v10, :cond_39

    const/4 v9, 0x0

    goto :goto_2c

    :cond_39
    iget-object v9, v9, Lmc/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_2c
    if-eqz v9, :cond_38

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3a
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v7, v2, Lmc/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-boolean v9, v2, Lmc/e;->d:Z

    if-eqz v9, :cond_3b

    const/4 v10, 0x0

    goto :goto_2d

    :cond_3b
    move-object v10, v7

    :goto_2d
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v10, v12, :cond_3c

    goto :goto_2e

    :cond_3c
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v5, v12, v13, v10, v8}, Lj1/i;->j(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_2e
    if-nez v12, :cond_40

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3d
    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmc/e;

    iget-object v13, v13, Lmc/e;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v13, :cond_3d

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_3e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v7, v10, :cond_3f

    goto :goto_30

    :cond_3f
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v5, v10, v13, v7, v8}, Lj1/i;->j(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_30

    :cond_40
    move-object v10, v12

    :goto_30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_41
    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmc/e;

    iget-object v13, v13, Lmc/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v13, :cond_41

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_42
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    iget-object v14, v2, Lmc/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    invoke-static {v5, v7, v13, v14, v8}, Lj1/i;->j(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v10, :cond_44

    if-nez p5, :cond_44

    if-eqz v3, :cond_43

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v10, v3, :cond_43

    goto :goto_32

    :cond_43
    move-object v15, v10

    goto :goto_33

    :cond_44
    :goto_32
    const/4 v15, 0x0

    :goto_33
    if-eqz v15, :cond_45

    if-nez v12, :cond_45

    const/4 v8, 0x1

    goto :goto_34

    :cond_45
    const/4 v8, 0x0

    :goto_34
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v15, v3, :cond_49

    if-ne v9, v8, :cond_46

    iget-boolean v2, v2, Lmc/e;->c:Z

    if-eqz v2, :cond_46

    goto :goto_35

    :cond_46
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_36

    :cond_47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc/e;

    iget-boolean v3, v2, Lmc/e;->d:Z

    if-ne v3, v8, :cond_48

    iget-boolean v2, v2, Lmc/e;->c:Z

    if-eqz v2, :cond_48

    :goto_35
    const/4 v1, 0x1

    goto :goto_37

    :cond_49
    :goto_36
    const/4 v1, 0x0

    :goto_37
    new-instance v2, Lmc/e;

    invoke-direct {v2, v15, v5, v1, v8}, Lmc/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    aput-object v2, v19, v11

    const/4 v1, 0x1

    add-int/2addr v11, v1

    move-object/from16 v1, p2

    move-object/from16 v5, v16

    move/from16 v3, v17

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    move/from16 v8, v22

    goto/16 :goto_3

    :cond_4a
    move-object/from16 v19, v9

    new-instance v1, LIc/j;

    const/16 v2, 0x8

    move-object/from16 v3, p4

    move-object/from16 v5, v19

    invoke-direct {v1, v2, v3, v5}, LIc/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "qualifiers"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, LKc/B;->y()LKc/l0;

    move-result-object v2

    iget-boolean v0, v0, LFa/d;->b:Z

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0}, Lmc/c;->d(LKc/l0;LIc/j;IZ)LB0/o;

    move-result-object v0

    iget-object v0, v0, LB0/o;->c:Ljava/lang/Object;

    check-cast v0, LKc/l0;

    return-object v0
.end method

.method public b(Lhc/a;LSb/b;ZLw2/j;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lmc/n;ZLkotlin/jvm/functions/Function1;)LKc/B;
    .locals 7

    new-instance v6, LFa/d;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, LFa/d;-><init>(LSb/k;ZLw2/j;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    invoke-interface {p8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKc/B;

    invoke-interface {p1}, LSb/c;->i()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "getOverriddenDescriptors(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LSb/c;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-interface {p8, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LKc/B;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v6

    move-object p4, p6

    move p5, p7

    invoke-virtual/range {p0 .. p5}, Lmc/c;->a(LFa/d;LKc/B;Ljava/util/List;Lmc/n;Z)LKc/B;

    move-result-object p0

    return-object p0
.end method

.method public e(Lw2/j;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "c"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "platformSignatures"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSb/c;

    instance-of v5, v4, Lhc/a;

    if-nez v5, :cond_0

    :goto_1
    move v9, v3

    goto/16 :goto_22

    :cond_0
    invoke-interface {v4}, LSb/c;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, LSb/c;->a()LSb/c;

    move-result-object v5

    invoke-interface {v5}, LSb/c;->i()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lio/sentry/config/a;->F(LSb/j;)LSb/g;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    check-cast v5, LEc/a;

    invoke-virtual {v5}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v5

    goto :goto_6

    :cond_2
    instance-of v8, v5, Ljc/j;

    if-eqz v8, :cond_3

    check-cast v5, Ljc/j;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v5, v5, Ljc/j;->k:Lqb/i;

    invoke-interface {v5}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYb/d;

    new-instance v10, Ljc/g;

    invoke-direct {v10, v9, v0, v7}, Ljc/g;-><init>(LYb/d;Lw2/j;Z)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v5, LTb/g;->Companion:LTb/f;

    move-object v9, v4

    check-cast v9, LEc/a;

    invoke-virtual {v9}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LTb/f;->a(Ljava/util/List;)LTb/g;

    move-result-object v5

    goto :goto_6

    :cond_7
    :goto_5
    move-object v5, v4

    check-cast v5, LEc/a;

    invoke-virtual {v5}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v5

    :goto_6
    invoke-static {v0, v5}, LE/d;->j(Lw2/j;LTb/g;)Lw2/j;

    move-result-object v12

    instance-of v5, v4, Lhc/f;

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, LVb/I;

    iget-object v5, v5, LVb/I;->x:LVb/J;

    if-eqz v5, :cond_8

    iget-boolean v8, v5, LVb/G;->f:Z

    if-nez v8, :cond_8

    move-object v10, v5

    goto :goto_7

    :cond_8
    move-object v10, v4

    :goto_7
    invoke-interface {v4}, LSb/b;->V()LVb/t;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v5, v10, LSb/s;

    if-eqz v5, :cond_9

    move-object v5, v10

    check-cast v5, LSb/s;

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_a

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->G:Lhc/e;

    invoke-interface {v5, v8}, LSb/b;->G0(LSb/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVb/U;

    move-object v15, v5

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    sget-object v21, Lmc/l;->b:Lmc/l;

    move-object v14, v4

    check-cast v14, Lhc/a;

    if-eqz v15, :cond_c

    move-object v5, v15

    check-cast v5, LEc/a;

    invoke-virtual {v5}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v5

    invoke-static {v12, v5}, LE/d;->j(Lw2/j;LTb/g;)Lw2/j;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v17, v5

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v17, v12

    :goto_b
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->b:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v13, p0

    invoke-virtual/range {v13 .. v21}, Lmc/c;->b(Lhc/a;LSb/b;ZLw2/j;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lmc/n;ZLkotlin/jvm/functions/Function1;)LKc/B;

    move-result-object v5

    goto :goto_c

    :cond_d
    const/4 v5, 0x0

    :goto_c
    instance-of v8, v4, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    if-eqz v8, :cond_e

    move-object v8, v4

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    const/4 v15, 0x0

    if-eqz v8, :cond_12

    invoke-virtual {v8}, LVb/m;->h()LSb/j;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LSb/e;

    const/4 v11, 0x3

    invoke-static {v8, v11}, Lk1/a;->e(LSb/s;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lk0/d;->i(LSb/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    sget-object v9, Lmc/j;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmc/k;

    if-eqz v8, :cond_12

    iget-object v9, v8, Lmc/k;->c:Ljava/lang/String;

    if-eqz v9, :cond_10

    const-string v11, "2."

    invoke-static {v9, v11, v15}, Lkotlin/text/v;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-ne v11, v7, :cond_f

    goto :goto_e

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_e
    if-nez v9, :cond_11

    goto :goto_f

    :cond_11
    iget-object v8, v8, Lmc/k;->d:Lmc/k;

    goto :goto_f

    :cond_12
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_13

    iget-object v9, v8, Lmc/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-object v9, v4

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    invoke-virtual {v9}, LVb/s;->L()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    :cond_13
    iget-object v9, v0, Lw2/j;->a:Ljava/lang/Object;

    check-cast v9, Lic/a;

    const-string v11, "javaTypeEnhancementState"

    iget-object v9, v9, Lic/a;->v:Lfc/x;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, Lfc/x;->b:LGc/a;

    sget-object v11, Lfc/t;->a:Luc/f;

    invoke-virtual {v9, v11}, LGc/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v9, v11, :cond_14

    const-string v9, "memberDescriptor"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v4, LSb/s;

    if-eqz v9, :cond_15

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->H:Lhc/e;

    invoke-interface {v4, v9}, LSb/b;->G0(LSb/a;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    move v9, v7

    goto :goto_10

    :cond_14
    iget-object v9, v12, Lw2/j;->a:Ljava/lang/Object;

    check-cast v9, Lic/a;

    iget-object v9, v9, Lic/a;->t:Lic/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    move v9, v15

    :goto_10
    invoke-interface {v10}, LSb/b;->L()Ljava/util/List;

    move-result-object v11

    const-string v14, "getValueParameters(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v3}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LVb/U;

    if-eqz v8, :cond_16

    iget-object v3, v8, Lmc/k;->b:Ljava/util/ArrayList;

    iget v6, v15, LVb/U;->g:I

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmc/n;

    move-object/from16 v22, v3

    goto :goto_12

    :cond_16
    const/16 v22, 0x0

    :goto_12
    new-instance v3, LGc/a;

    const/16 v6, 0x18

    invoke-direct {v3, v15, v6}, LGc/a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v4

    check-cast v17, Lhc/a;

    if-eqz v15, :cond_18

    move-object v6, v15

    check-cast v6, LEc/a;

    invoke-virtual {v6}, LEc/a;->getAnnotations()LTb/g;

    move-result-object v6

    invoke-static {v12, v6}, LE/d;->j(Lw2/j;LTb/g;)Lw2/j;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_13

    :cond_17
    move-object/from16 v20, v6

    goto :goto_14

    :cond_18
    :goto_13
    move-object/from16 v20, v12

    :goto_14
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->b:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/16 v19, 0x0

    move-object/from16 v16, p0

    move-object/from16 v18, v15

    move/from16 v23, v9

    move-object/from16 v24, v3

    invoke-virtual/range {v16 .. v24}, Lmc/c;->b(Lhc/a;LSb/b;ZLw2/j;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lmc/n;ZLkotlin/jvm/functions/Function1;)LKc/B;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_11

    :cond_19
    instance-of v3, v4, LSb/L;

    if-eqz v3, :cond_1a

    move-object v3, v4

    check-cast v3, LSb/L;

    goto :goto_15

    :cond_1a
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_1b

    invoke-static {v3}, Ljc/d;->p(LSb/L;)Z

    move-result v3

    if-ne v3, v7, :cond_1b

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->c:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_16

    :cond_1b
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->a:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    :goto_16
    if-eqz v8, :cond_1c

    iget-object v6, v8, Lmc/k;->a:Lmc/n;

    goto :goto_17

    :cond_1c
    const/4 v6, 0x0

    :goto_17
    sget-object v16, Lmc/l;->c:Lmc/l;

    const/4 v11, 0x1

    move-object v9, v4

    check-cast v9, Lhc/a;

    const/4 v15, 0x0

    move-object/from16 v8, p0

    move-object/from16 v17, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v6

    const/4 v6, 0x0

    invoke-virtual/range {v8 .. v16}, Lmc/c;->b(Lhc/a;LSb/b;ZLw2/j;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lmc/n;ZLkotlin/jvm/functions/Function1;)LKc/B;

    move-result-object v8

    invoke-interface {v4}, LSb/b;->getReturnType()LKc/B;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v10, Lmc/l;->e:Lmc/l;

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, LKc/j0;->c(LKc/B;Lkotlin/jvm/functions/Function1;LUc/j;)Z

    move-result v9

    const-string v12, "getType(...)"

    if-nez v9, :cond_22

    invoke-interface {v4}, LSb/b;->V()LVb/t;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, LVb/t;->getType()LKc/B;

    move-result-object v9

    invoke-static {v9, v10, v11}, LKc/j0;->c(LKc/B;Lkotlin/jvm/functions/Function1;LUc/j;)Z

    move-result v15

    goto :goto_18

    :cond_1d
    move v15, v6

    :goto_18
    if-nez v15, :cond_22

    invoke-interface {v4}, LSb/b;->L()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    instance-of v3, v9, Ljava/util/Collection;

    if-eqz v3, :cond_1f

    move-object v3, v9

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    move v15, v6

    goto :goto_19

    :cond_1f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVb/U;

    check-cast v9, LVb/V;

    invoke-virtual {v9}, LVb/V;->getType()LKc/B;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, LKc/j0;->c(LKc/B;Lkotlin/jvm/functions/Function1;LUc/j;)Z

    move-result v9

    if-eqz v9, :cond_20

    move v15, v7

    :goto_19
    if-eqz v15, :cond_21

    goto :goto_1a

    :cond_21
    move v15, v6

    goto :goto_1b

    :cond_22
    :goto_1a
    move v15, v7

    :goto_1b
    if-eqz v15, :cond_23

    sget-object v3, Lzc/a;->a:Lhc/e;

    new-instance v9, Lfc/h;

    const-string v10, "target"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_23
    const/4 v11, 0x0

    :goto_1c
    if-nez v5, :cond_29

    if-nez v8, :cond_29

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    :cond_24
    move v7, v6

    goto :goto_1e

    :cond_25
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LKc/B;

    if-eqz v9, :cond_27

    move v15, v7

    goto :goto_1d

    :cond_27
    move v15, v6

    :goto_1d
    if-eqz v15, :cond_26

    :goto_1e
    if-nez v7, :cond_29

    if-eqz v11, :cond_28

    goto :goto_1f

    :cond_28
    const/16 v9, 0xa

    goto :goto_22

    :cond_29
    :goto_1f
    move-object v3, v4

    check-cast v3, Lhc/a;

    if-nez v5, :cond_2b

    invoke-interface {v4}, LSb/b;->V()LVb/t;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, LVb/t;->getType()LKc/B;

    move-result-object v5

    goto :goto_20

    :cond_2a
    const/4 v5, 0x0

    :cond_2b
    :goto_20
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v10, v17

    const/16 v9, 0xa

    invoke-static {v10, v9}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v15, v6

    :goto_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v15, 0x1

    if-ltz v15, :cond_2d

    check-cast v6, LKc/B;

    if-nez v6, :cond_2c

    invoke-interface {v4}, LSb/b;->L()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LVb/U;

    check-cast v6, LVb/V;

    invoke-virtual {v6}, LVb/V;->getType()LKc/B;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v13

    goto :goto_21

    :cond_2d
    invoke-static {}, Lkotlin/collections/z;->n()V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    if-nez v8, :cond_2f

    invoke-interface {v4}, LSb/b;->getReturnType()LKc/B;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {v3, v5, v7, v8, v11}, Lhc/a;->k0(LKc/B;Ljava/util/ArrayList;LKc/B;Lkotlin/Pair;)Lhc/a;

    move-result-object v4

    :goto_22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto/16 :goto_0

    :cond_30
    return-object v2
.end method
