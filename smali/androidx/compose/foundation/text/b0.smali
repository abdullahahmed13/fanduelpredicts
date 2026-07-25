.class public final Landroidx/compose/foundation/text/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/b0;

.field public b:Landroidx/compose/ui/text/h;

.field public final c:Landroidx/compose/runtime/snapshots/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/h;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/b0;->a:Landroidx/compose/runtime/b0;

    sget-object v1, Landroidx/compose/foundation/text/TextLinkScope$1;->p:Landroidx/compose/foundation/text/TextLinkScope$1;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/text/e;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/h;)V

    iget-object v3, v2, Landroidx/compose/ui/text/e;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/d;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, Landroidx/compose/ui/text/d;->a(I)Landroidx/compose/ui/text/g;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/compose/foundation/text/TextLinkScope$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/g;

    sget-object v13, Landroidx/compose/ui/text/d;->Companion:Landroidx/compose/ui/text/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Landroidx/compose/ui/text/d;

    iget-object v14, v12, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    iget-object v15, v12, Landroidx/compose/ui/text/g;->d:Ljava/lang/String;

    iget v6, v12, Landroidx/compose/ui/text/g;->b:I

    iget v12, v12, Landroidx/compose/ui/text/g;->c:I

    invoke-direct {v13, v14, v15, v6, v12}, Landroidx/compose/ui/text/d;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v4, v9}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->i()Landroidx/compose/ui/text/h;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/b0;->b:Landroidx/compose/ui/text/h;

    new-instance v1, Landroidx/compose/runtime/snapshots/q;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/q;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/text/b0;->c:Landroidx/compose/runtime/snapshots/q;

    return-void
.end method

.method public static c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/Q;)Landroidx/compose/ui/text/g;
    .locals 2

    iget-object p1, p1, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    iget v0, p1, Landroidx/compose/ui/text/p;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/p;->c(IZ)I

    move-result p1

    iget v0, p0, Landroidx/compose/ui/text/g;->b:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/g;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xb

    invoke-static {p0, v1, p1, v0}, Landroidx/compose/ui/text/g;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/v;II)Landroidx/compose/ui/text/g;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/n;

    const v3, 0x44d294da

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v1, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    if-eq v6, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9, v6}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Landroidx/compose/ui/platform/i0;->r:Landroidx/compose/runtime/U0;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/M0;

    iget-object v9, v0, Landroidx/compose/foundation/text/b0;->b:Landroidx/compose/ui/text/h;

    iget-object v10, v9, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/h;->a(I)Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v7

    :goto_3
    if-ge v11, v10, :cond_15

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/g;

    iget v13, v12, Landroidx/compose/ui/text/g;->b:I

    iget v14, v12, Landroidx/compose/ui/text/g;->c:I

    if-eq v13, v14, :cond_13

    const v13, 0x529dd428

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v13, v14, :cond_3

    invoke-static {v2}, Landroidx/camera/core/impl/n;->g(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/interaction/m;

    move-result-object v13

    :cond_3
    check-cast v13, Landroidx/compose/foundation/interaction/l;

    sget-object v15, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;

    invoke-direct {v4, v0, v12}, Landroidx/compose/foundation/text/TextLinkScope$clipLink$1;-><init>(Landroidx/compose/foundation/text/b0;Landroidx/compose/ui/text/g;)V

    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/H;->m(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v15, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;->p:Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1;

    invoke-static {v4, v7, v15}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v4

    new-instance v15, Landroidx/compose/foundation/text/d0;

    new-instance v8, LA3/c;

    const/16 v5, 0xb

    invoke-direct {v8, v5, v0, v12}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v15, v8}, Landroidx/compose/foundation/text/d0;-><init>(LA3/c;)V

    invoke-interface {v4, v15}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4, v13}, Landroidx/compose/foundation/g;->q(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/input/pointer/o;->Companion:Landroidx/compose/ui/input/pointer/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/input/pointer/q;->b:Landroidx/compose/ui/input/pointer/a;

    invoke-static {v4, v5}, Landroidx/compose/ui/input/pointer/q;->f(Landroidx/compose/ui/q;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/q;

    move-result-object v15

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v14, :cond_5

    :cond_4
    new-instance v5, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    invoke-direct {v5, v0, v12, v6}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Landroidx/compose/foundation/text/b0;Landroidx/compose/ui/text/g;Landroidx/compose/ui/platform/M0;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1fc

    move-object/from16 v16, v13

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/g;->n(Landroidx/compose/ui/q;Landroidx/compose/foundation/interaction/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {v4, v2, v7}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    iget-object v4, v12, Landroidx/compose/ui/text/g;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/n;

    invoke-virtual {v4}, Landroidx/compose/ui/text/n;->b()Landroidx/compose/ui/text/S;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v8, v5, Landroidx/compose/ui/text/S;->a:Landroidx/compose/ui/text/I;

    if-nez v8, :cond_7

    iget-object v8, v5, Landroidx/compose/ui/text/S;->b:Landroidx/compose/ui/text/I;

    if-nez v8, :cond_7

    iget-object v8, v5, Landroidx/compose/ui/text/S;->c:Landroidx/compose/ui/text/I;

    if-nez v8, :cond_7

    iget-object v5, v5, Landroidx/compose/ui/text/S;->d:Landroidx/compose/ui/text/I;

    if-nez v5, :cond_7

    :cond_6
    const/4 v13, 0x2

    const/16 v16, 0x4

    const/16 v17, 0x1

    goto/16 :goto_a

    :cond_7
    const v5, 0x52aa638f

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_8

    new-instance v5, Landroidx/compose/foundation/text/C;

    invoke-direct {v5, v13}, Landroidx/compose/foundation/text/C;-><init>(Landroidx/compose/foundation/interaction/l;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Landroidx/compose/foundation/text/C;

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-ne v13, v14, :cond_9

    new-instance v13, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    invoke-direct {v13, v5, v15}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Landroidx/compose/foundation/text/C;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v8, v5, Landroidx/compose/foundation/text/C;->b:Landroidx/compose/runtime/a0;

    check-cast v8, Landroidx/compose/runtime/K0;

    invoke-virtual {v8}, Landroidx/compose/runtime/K0;->j()I

    move-result v8

    const/4 v13, 0x2

    and-int/2addr v8, v13

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    move v8, v7

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v8, v5, Landroidx/compose/foundation/text/C;->b:Landroidx/compose/runtime/a0;

    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/runtime/K0;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/K0;->j()I

    move-result v16

    const/16 v17, 0x1

    and-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_b

    move/from16 v16, v17

    goto :goto_5

    :cond_b
    move/from16 v16, v7

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    check-cast v8, Landroidx/compose/runtime/K0;

    invoke-virtual {v8}, Landroidx/compose/runtime/K0;->j()I

    move-result v8

    const/16 v16, 0x4

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_c

    move/from16 v8, v17

    goto :goto_6

    :cond_c
    move v8, v7

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v4}, Landroidx/compose/ui/text/n;->b()Landroidx/compose/ui/text/S;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v8, v8, Landroidx/compose/ui/text/S;->a:Landroidx/compose/ui/text/I;

    move-object/from16 v24, v8

    goto :goto_7

    :cond_d
    move-object/from16 v24, v15

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/ui/text/n;->b()Landroidx/compose/ui/text/S;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v8, v8, Landroidx/compose/ui/text/S;->b:Landroidx/compose/ui/text/I;

    move-object/from16 v25, v8

    goto :goto_8

    :cond_e
    move-object/from16 v25, v15

    :goto_8
    invoke-virtual {v4}, Landroidx/compose/ui/text/n;->b()Landroidx/compose/ui/text/S;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v8, v8, Landroidx/compose/ui/text/S;->c:Landroidx/compose/ui/text/I;

    move-object/from16 v26, v8

    goto :goto_9

    :cond_f
    move-object/from16 v26, v15

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/ui/text/n;->b()Landroidx/compose/ui/text/S;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v15, v4, Landroidx/compose/ui/text/S;->d:Landroidx/compose/ui/text/I;

    :cond_10
    move-object/from16 v27, v15

    filled-new-array/range {v21 .. v27}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_11

    if-ne v15, v14, :cond_12

    :cond_11
    new-instance v15, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;

    invoke-direct {v15, v0, v12, v5}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$4$1;-><init>(Landroidx/compose/foundation/text/b0;Landroidx/compose/ui/text/g;Landroidx/compose/foundation/text/C;)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v5, v3, 0x6

    and-int/lit16 v5, v5, 0x380

    invoke-virtual {v0, v4, v15, v2, v5}, Landroidx/compose/foundation/text/b0;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_b

    :goto_a
    const v4, 0x52c9580e

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_b
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_c

    :cond_13
    move v13, v5

    const/16 v16, 0x4

    const/16 v17, 0x1

    const v4, 0x52c98e4e

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move v5, v13

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    :cond_15
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Landroidx/compose/foundation/text/b0;I)V

    iput-object v3, v2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 6

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x18d4e0f7

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/n;->R(ILjava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    if-eq v2, v4, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Landroidx/camera/core/impl/E0;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Landroidx/camera/core/impl/E0;-><init>(I)V

    invoke-virtual {v2, p2}, Landroidx/camera/core/impl/E0;->a(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroidx/camera/core/impl/E0;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/camera/core/impl/E0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_8

    move v3, v5

    :cond_8
    or-int v0, v4, v3

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/b0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/b;->e([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Landroidx/compose/foundation/text/b0;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
