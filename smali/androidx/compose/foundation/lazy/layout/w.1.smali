.class public final Landroidx/compose/foundation/lazy/layout/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/W;

.field public b:Landroidx/compose/foundation/lazy/layout/W;

.field public final c:Landroidx/collection/X;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroidx/compose/ui/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/i0;->b()Landroidx/collection/W;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->a:Landroidx/collection/W;

    invoke-static {}, Landroidx/collection/k0;->a()Landroidx/collection/X;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->c:Landroidx/collection/X;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->h:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/w;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/w;->i:Landroidx/compose/ui/q;

    return-void
.end method

.method public static e([ILandroidx/compose/foundation/lazy/layout/C;)I
    .locals 5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/C;->i()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/C;->getSpan()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/C;->e()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w;->a:Landroidx/collection/W;

    invoke-virtual {p0, p2}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LA3/e;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()J
    .locals 2

    sget-object v0, LW0/s;->Companion:LW0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LA3/e;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(IILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/D;ZIZII)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x2

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/w;->a:Landroidx/collection/W;

    const/4 v5, 0x3

    const/4 v6, 0x1

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/w;->b:Landroidx/compose/foundation/lazy/layout/W;

    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/w;->b:Landroidx/compose/foundation/lazy/layout/W;

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/C;

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/C;->b()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_0

    invoke-interface {v11, v13}, Landroidx/compose/foundation/lazy/layout/C;->f(I)Ljava/lang/Object;

    add-int/2addr v13, v6

    goto :goto_1

    :cond_0
    add-int/2addr v10, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/collection/h0;->e()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/w;->d()V

    return-void

    :cond_2
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/C;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/C;->getIndex()I

    :cond_3
    if-nez p6, :cond_5

    if-nez p8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v8, v6

    :goto_3
    iget-object v10, v4, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    iget-object v11, v4, Landroidx/collection/h0;->a:[J

    array-length v12, v11

    sub-int/2addr v12, v3

    const-wide/16 v15, 0xff

    const/16 v17, 0x7

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/w;->c:Landroidx/collection/X;

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v12, :cond_9

    const/4 v6, 0x0

    :goto_4
    aget-wide v13, v11, v6

    move-object/from16 p10, v4

    not-long v3, v13

    shl-long v3, v3, v17

    and-long/2addr v3, v13

    and-long v3, v3, v18

    cmp-long v3, v3, v18

    if-eqz v3, :cond_8

    sub-int v3, v6, v12

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_7

    and-long v20, v13, v15

    const-wide/16 v22, 0x80

    cmp-long v20, v20, v22

    if-gez v20, :cond_6

    shl-int/lit8 v20, v6, 0x3

    add-int v20, v20, v4

    aget-object v5, v10, v20

    invoke-virtual {v9, v5}, Landroidx/collection/X;->d(Ljava/lang/Object;)Z

    :cond_6
    const/16 v5, 0x8

    shr-long/2addr v13, v5

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x3

    goto :goto_5

    :cond_7
    const/16 v5, 0x8

    const/16 v20, 0x1

    if-ne v3, v5, :cond_a

    goto :goto_6

    :cond_8
    const/16 v20, 0x1

    :goto_6
    if-eq v6, v12, :cond_a

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p10

    const/4 v5, 0x3

    goto :goto_4

    :cond_9
    move-object/from16 p10, v4

    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/C;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/C;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/collection/X;->l(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/C;->b()I

    move-result v6

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v6, :cond_b

    invoke-interface {v5, v10}, Landroidx/compose/foundation/lazy/layout/C;->f(I)Ljava/lang/Object;

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_8

    :cond_b
    const/4 v11, 0x1

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/C;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p10

    invoke-virtual {v6, v5}, Landroidx/collection/W;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/u;

    add-int/2addr v4, v11

    move-object/from16 p10, v6

    goto :goto_7

    :cond_c
    move/from16 v4, p7

    move-object/from16 v6, p10

    new-array v3, v4, [I

    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/w;->e:Ljava/util/ArrayList;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/layout/w;->d:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v8, :cond_12

    if-eqz v7, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-le v8, v11, :cond_d

    new-instance v8, Landroidx/compose/foundation/lazy/layout/v;

    const/4 v11, 0x2

    invoke-direct {v8, v7, v11}, Landroidx/compose/foundation/lazy/layout/v;-><init>(Landroidx/compose/foundation/lazy/layout/W;I)V

    invoke-static {v5, v8}, Lkotlin/collections/D;->r(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_e

    const/4 v8, 0x0

    invoke-static {v8, v3}, Lkotlin/collections/u;->n(I[I)V

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/C;

    invoke-static {v3, v0}, Landroidx/compose/foundation/lazy/layout/w;->e([ILandroidx/compose/foundation/lazy/layout/C;)I

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/C;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LA3/e;->z(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Landroidx/compose/foundation/lazy/layout/C;->h(I)J

    throw v10

    :cond_f
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_10

    new-instance v11, Landroidx/compose/foundation/lazy/layout/v;

    invoke-direct {v11, v7, v8}, Landroidx/compose/foundation/lazy/layout/v;-><init>(Landroidx/compose/foundation/lazy/layout/W;I)V

    invoke-static {v4, v11}, Lkotlin/collections/D;->r(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_11

    invoke-static {v8, v3}, Lkotlin/collections/u;->n(I[I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/C;

    invoke-static {v3, v0}, Landroidx/compose/foundation/lazy/layout/w;->e([ILandroidx/compose/foundation/lazy/layout/C;)I

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/C;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LA3/e;->z(Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Landroidx/compose/foundation/lazy/layout/C;->h(I)J

    throw v10

    :cond_12
    :goto_a
    iget-object v7, v9, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v8, v9, Landroidx/collection/j0;->a:[J

    array-length v11, v8

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/w;->g:Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/w;->f:Ljava/util/ArrayList;

    if-ltz v11, :cond_16

    move/from16 p7, v11

    const/4 v13, 0x0

    :goto_b
    aget-wide v10, v8, v13

    move-object/from16 v20, v8

    move-object v14, v9

    not-long v8, v10

    shl-long v8, v8, v17

    and-long/2addr v8, v10

    and-long v8, v8, v18

    cmp-long v8, v8, v18

    if-eqz v8, :cond_15

    sub-int v8, v13, p7

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v8, :cond_14

    and-long v22, v10, v15

    const-wide/16 v24, 0x80

    cmp-long v22, v22, v24

    if-gez v22, :cond_13

    const/16 v21, 0x3

    shl-int/lit8 v22, v13, 0x3

    add-int v22, v22, v9

    aget-object v15, v7, v22

    invoke-virtual {v6, v15}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LA3/e;->z(Ljava/lang/Object;)V

    :cond_13
    const/16 v15, 0x8

    shr-long/2addr v10, v15

    const/4 v15, 0x1

    add-int/2addr v9, v15

    const-wide/16 v15, 0xff

    goto :goto_c

    :cond_14
    const/16 v9, 0x8

    const/4 v15, 0x1

    const-wide/16 v24, 0x80

    if-ne v8, v9, :cond_17

    :goto_d
    move/from16 v11, p7

    goto :goto_e

    :cond_15
    const/16 v9, 0x8

    const/4 v15, 0x1

    const-wide/16 v24, 0x80

    goto :goto_d

    :goto_e
    if-eq v13, v11, :cond_17

    add-int/2addr v13, v15

    move/from16 p7, v11

    move-object v9, v14

    move-object/from16 v8, v20

    const-wide/16 v15, 0xff

    goto :goto_b

    :cond_16
    move-object v14, v9

    const/4 v15, 0x1

    :cond_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v15, :cond_18

    new-instance v7, Landroidx/compose/foundation/lazy/layout/v;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, Landroidx/compose/foundation/lazy/layout/v;-><init>(Landroidx/compose/foundation/lazy/layout/W;I)V

    invoke-static {v0, v7}, Lkotlin/collections/D;->r(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1a

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/C;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/C;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v2}, LA3/e;->z(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Landroidx/compose/foundation/lazy/layout/w;->e([ILandroidx/compose/foundation/lazy/layout/C;)I

    if-eqz p6, :cond_19

    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/C;

    invoke-interface {v0, v7}, Landroidx/compose/foundation/lazy/layout/C;->h(I)J

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v7, 0x0

    invoke-static {v7, v3}, Lkotlin/collections/u;->n(I[I)V

    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_1c

    new-instance v7, Landroidx/compose/foundation/lazy/layout/v;

    invoke-direct {v7, v2, v8}, Landroidx/compose/foundation/lazy/layout/v;-><init>(Landroidx/compose/foundation/lazy/layout/W;I)V

    invoke-static {v12, v7}, Lkotlin/collections/D;->r(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1c
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1e

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/C;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/C;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/collection/h0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v4}, LA3/e;->z(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Landroidx/compose/foundation/lazy/layout/w;->e([ILandroidx/compose/foundation/lazy/layout/C;)I

    if-eqz p6, :cond_1d

    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/C;

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/C;->h(I)J

    const/4 v0, 0x0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    throw v0

    :cond_1e
    const/4 v2, 0x0

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Landroidx/collection/X;->e()V

    return-void
.end method

.method public final d()V
    .locals 14

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/w;->a:Landroidx/collection/W;

    iget v0, p0, Landroidx/collection/h0;->e:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/h0;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-ltz v10, :cond_0

    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 p0, v4, 0x3

    add-int/2addr p0, v9

    aget-object p0, v0, p0

    invoke-static {p0}, LA3/e;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/collection/W;->f()V

    :cond_4
    return-void
.end method
