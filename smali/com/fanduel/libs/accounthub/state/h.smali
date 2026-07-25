.class public final Lcom/fanduel/libs/accounthub/state/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ld7/x;Lv6/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;

    iget v5, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->label:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;-><init>(Lcom/fanduel/libs/accounthub/state/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v3, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v0, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->Z$0:Z

    iget v1, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->I$0:I

    iget-object v2, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$9:Ljava/lang/Object;

    check-cast v5, Ld7/z;

    iget-object v6, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ld7/w;

    iget-object v7, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lv6/g;

    iget-object v4, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ld7/x;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->I$0:I

    iget-object v1, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v7, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v11, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lv6/g;

    iget-object v12, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ld7/x;

    iget-object v13, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/fanduel/libs/accounthub/state/h;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v32, v4

    move v4, v0

    move-object v0, v12

    move-object/from16 v12, v32

    move-object/from16 v33, v7

    move-object v7, v1

    move-object v1, v11

    move-object v11, v2

    move-object/from16 v2, v33

    goto/16 :goto_7

    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ld7/x;->b:Ld7/w;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v3, v0, Ld7/x;->b:Ld7/w;

    instance-of v3, v3, Ld7/l;

    iget-object v7, v0, Ld7/x;->h:Ljava/util/List;

    if-eqz v3, :cond_f

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v3, v7

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ld7/x;

    iget-object v14, v14, Ld7/x;->b:Ld7/w;

    instance-of v14, v14, Ld7/m;

    if-eqz v14, :cond_6

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v12, v3, Ljava/util/Collection;

    if-eqz v12, :cond_8

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld7/x;

    iget-object v12, v12, Ld7/x;->b:Ld7/w;

    instance-of v12, v12, Ld7/m;

    if-nez v12, :cond_9

    goto :goto_5

    :cond_a
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld7/x;

    iget-object v11, v11, Ld7/x;->b:Ld7/w;

    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_5

    :cond_d
    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_e
    :goto_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_f
    :goto_5
    if-eqz v7, :cond_13

    check-cast v7, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v11, v3

    move-object v12, v4

    move-object/from16 v3, p4

    move v4, v2

    move-object v2, v1

    move-object/from16 v1, p2

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld7/x;

    sget-object v14, Lcom/fanduel/libs/accounthub/state/i;->Companion:Lcom/fanduel/libs/accounthub/state/h;

    iput-object v5, v12, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$0:Ljava/lang/Object;

    iput-object v0, v12, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$1:Ljava/lang/Object;

    iput-object v1, v12, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$2:Ljava/lang/Object;

    iput-object v2, v12, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$3:Ljava/lang/Object;

    iput-object v3, v12, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$4:Ljava/lang/Object;

    iput-object v11, v12, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$5:Ljava/lang/Object;

    iput-object v7, v12, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$6:Ljava/lang/Object;

    iput v4, v12, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->I$0:I

    iput v9, v12, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->label:I

    const/4 v15, 0x1

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v15

    move-object/from16 p6, v12

    invoke-virtual/range {p0 .. p6}, Lcom/fanduel/libs/accounthub/state/h;->a(Ld7/x;Lv6/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v13

    if-ne v13, v6, :cond_10

    return-object v6

    :cond_10
    move-object/from16 v32, v5

    move-object v5, v3

    move-object v3, v13

    move-object/from16 v13, v32

    :goto_7
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/libs/accounthub/state/i;

    if-eqz v3, :cond_11

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object v3, v5

    move-object v5, v13

    goto :goto_6

    :cond_12
    check-cast v11, Ljava/util/List;

    move v2, v4

    move-object v14, v11

    move-object v4, v12

    goto :goto_8

    :cond_13
    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object v14, v10

    :goto_8
    iget-object v7, v0, Ld7/x;->f:Ljava/lang/String;

    iget-boolean v11, v0, Ld7/x;->k:Z

    if-nez v7, :cond_17

    if-eqz v11, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lv6/f;

    if-eqz v5, :cond_14

    const-string/jumbo v5, "vip_logo_sbk"

    goto :goto_9

    :cond_14
    instance-of v5, v1, Lv6/a;

    if-eqz v5, :cond_15

    const-string/jumbo v5, "vip_logo_cas"

    goto :goto_9

    :cond_15
    move-object v5, v10

    :goto_9
    move-object v13, v5

    goto :goto_a

    :cond_16
    move-object v13, v10

    goto :goto_a

    :cond_17
    move-object v13, v7

    :goto_a
    iget-object v5, v0, Ld7/x;->h:Ljava/util/List;

    if-eqz v5, :cond_18

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    const/16 v12, 0x10

    invoke-direct {v7, v12}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-string v16, ", "

    const/16 v17, 0x1e

    move-object/from16 p0, v5

    move-object/from16 p1, v16

    move-object/from16 p2, v12

    move-object/from16 p3, v15

    move-object/from16 p4, v7

    move/from16 p5, v17

    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_18
    move-object v5, v10

    :goto_b
    if-eqz v1, :cond_19

    invoke-static {v1}, Lcom/fanduel/libs/accounthub/utils/b;->b(Lv6/g;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_19
    move-object v7, v10

    :goto_c
    iget-object v12, v0, Ld7/x;->d:Ljava/lang/String;

    iget-object v15, v0, Ld7/x;->b:Ld7/w;

    iget-object v10, v0, Ld7/x;->g:Ljava/lang/String;

    iget-object v9, v0, Ld7/x;->i:Ljava/lang/String;

    iget-object v8, v0, Ld7/x;->c:Ld7/z;

    move-object/from16 v18, v6

    iget-object v6, v0, Ld7/x;->l:Ljava/lang/String;

    if-eqz v6, :cond_1b

    iput-object v0, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$5:Ljava/lang/Object;

    iput-object v5, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$6:Ljava/lang/Object;

    iput-object v9, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$7:Ljava/lang/Object;

    iput-object v15, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$8:Ljava/lang/Object;

    iput-object v8, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$9:Ljava/lang/Object;

    iput-object v7, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->L$10:Ljava/lang/Object;

    iput v2, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->I$0:I

    iput-boolean v11, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->Z$0:Z

    move-object/from16 p0, v0

    const/4 v0, 0x2

    iput v0, v4, Lcom/fanduel/libs/accounthub/state/MenuItemState$Companion$fromMenuItem$1;->label:I

    invoke-interface {v3, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_1a

    return-object v0

    :cond_1a
    move-object/from16 v4, p0

    move v0, v11

    move-object v11, v12

    move-object v6, v15

    move-object v15, v1

    move v1, v2

    move-object v2, v7

    move-object v7, v9

    move-object v12, v10

    move-object/from16 v32, v8

    move-object v8, v5

    move-object/from16 v5, v32

    :goto_d
    check-cast v3, Ljava/lang/String;

    move/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object v0, v4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v21, v8

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v22, v14

    move v2, v1

    move-object v1, v15

    goto :goto_e

    :cond_1b
    move-object/from16 p0, v0

    move-object/from16 v21, v5

    move-object/from16 v27, v7

    move-object/from16 v25, v8

    move-object/from16 v23, v9

    move-object/from16 v19, v10

    move/from16 v26, v11

    move-object/from16 v20, v12

    move-object/from16 v18, v13

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    const/16 v28, 0x0

    :goto_e
    iget-boolean v3, v0, Ld7/x;->k:Z

    if-eqz v3, :cond_1d

    const-string v3, "sportsbook"

    const-string v4, "casino"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lcom/fanduel/libs/accounthub/utils/b;->b(Lv6/g;)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_1c
    const/4 v10, 0x0

    :goto_f
    invoke-static {v3, v10}, Lkotlin/collections/CollectionsKt;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/16 v29, 0x1

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    move/from16 v29, v1

    :goto_10
    new-instance v1, Lcom/fanduel/libs/accounthub/state/i;

    iget-object v0, v0, Ld7/x;->a:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v30, v0

    move/from16 v31, v2

    invoke-direct/range {v17 .. v31}, Lcom/fanduel/libs/accounthub/state/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld7/w;Ld7/z;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
