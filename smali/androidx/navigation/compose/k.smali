.class public abstract Landroidx/navigation/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/compose/n;Landroidx/compose/runtime/j;I)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    const v0, 0x118f13d0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    const/4 v9, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    and-int/lit8 v0, v10, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/saveable/a;->f(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/saveable/e;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/T;->b()Landroidx/navigation/W;

    move-result-object v0

    iget-object v0, v0, Landroidx/navigation/W;->e:Lkotlinx/coroutines/flow/B;

    const/4 v12, 0x0

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v13, :cond_8

    :cond_4
    new-instance v4, Landroidx/compose/runtime/snapshots/q;

    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/q;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/navigation/l;

    if-eqz v2, :cond_6

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    iget-object v15, v15, Landroidx/navigation/l;->h:Landroidx/lifecycle/z;

    iget-object v15, v15, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v14, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v15, v14}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v14

    :goto_4
    if-eqz v14, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/q;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroidx/compose/runtime/snapshots/q;

    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v4, v0, v8, v12}, Landroidx/navigation/compose/k;->b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/j;I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/T;->b()Landroidx/navigation/W;

    move-result-object v0

    iget-object v0, v0, Landroidx/navigation/W;->f:Lkotlinx/coroutines/flow/B;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/b;->l(Lkotlinx/coroutines/flow/M;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/b0;

    move-result-object v14

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v13, :cond_9

    new-instance v0, Landroidx/compose/runtime/snapshots/q;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/q;-><init>()V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/snapshots/q;

    const v0, 0x511fc6cf

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v16

    :goto_5
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigation/l;

    iget-object v0, v1, Landroidx/navigation/l;->b:Landroidx/navigation/y;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroidx/navigation/compose/m;

    and-int/lit8 v0, v10, 0xe

    if-ne v0, v9, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move v0, v12

    :goto_6
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v13, :cond_c

    :cond_b
    new-instance v2, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1$1;

    invoke-direct {v2, v6, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1$1;-><init>(Landroidx/navigation/compose/n;Landroidx/navigation/l;)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function0;

    new-instance v4, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;

    move-object v0, v4

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v9, v4

    move-object v4, v15

    move-object/from16 v18, v5

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;-><init>(Landroidx/navigation/l;Landroidx/navigation/compose/n;Landroidx/compose/runtime/saveable/e;Landroidx/compose/runtime/snapshots/q;Landroidx/navigation/compose/m;)V

    const v0, 0x43541ebc

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v0, v18

    iget-object v1, v0, Landroidx/navigation/compose/m;->i:Landroidx/compose/ui/window/j;

    const/16 v4, 0x180

    move-object/from16 v0, v17

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/b;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    const/4 v9, 0x4

    goto :goto_5

    :cond_d
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-interface {v14}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v10, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    const/4 v12, 0x1

    :cond_e
    or-int/2addr v1, v12

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v13, :cond_10

    :cond_f
    new-instance v2, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;

    const/4 v1, 0x0

    invoke-direct {v2, v14, v6, v15, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$2$1;-><init>(Landroidx/compose/runtime/T0;Landroidx/navigation/compose/n;Landroidx/compose/runtime/snapshots/q;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v15, v2, v8}, Landroidx/compose/runtime/b;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;)V

    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$3;

    invoke-direct {v1, v6, v7}, Landroidx/navigation/compose/DialogHostKt$DialogHost$3;-><init>(Landroidx/navigation/compose/n;I)V

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/j;I)V
    .locals 6

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, 0x5baa69c3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

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

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/r0;->a:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/l;

    iget-object v3, v2, Landroidx/navigation/l;->h:Landroidx/lifecycle/z;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v4

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;

    invoke-direct {v5, v2, p0, v0}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;-><init>(Landroidx/navigation/l;Ljava/util/List;Z)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, p2}, Landroidx/compose/runtime/b;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$2;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method
