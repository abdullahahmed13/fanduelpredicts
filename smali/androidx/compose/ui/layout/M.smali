.class public final Landroidx/compose/ui/layout/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/N;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/M;->a:Landroidx/compose/foundation/layout/N;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/M;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/M;

    iget-object p0, p0, Landroidx/compose/ui/layout/M;->a:Landroidx/compose/foundation/layout/N;

    iget-object p1, p1, Landroidx/compose/ui/layout/M;->a:Landroidx/compose/foundation/layout/N;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/node/l;->j(Landroidx/compose/ui/layout/n;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/layout/M;->a:Landroidx/compose/foundation/layout/N;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/N;->g(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 10

    invoke-static {p1}, Landroidx/compose/ui/node/l;->j(Landroidx/compose/ui/layout/n;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/layout/M;->a:Landroidx/compose/foundation/layout/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/G;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/G;

    :cond_1
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, p3, v2}, LW0/c;->b(III)J

    move-result-wide v4

    iget-object v2, p0, Landroidx/compose/foundation/layout/N;->h:Landroidx/compose/foundation/layout/L;

    invoke-virtual {v2, v0, v1, v4, v5}, Landroidx/compose/foundation/layout/L;->a(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/G;J)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/N;->c:F

    invoke-interface {p1, v0}, LW0/d;->I(F)I

    move-result p1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/G;

    invoke-interface {v6, p3}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result v6

    add-int/2addr v6, p1

    add-int/lit8 v7, v1, 0x1

    sub-int v8, v7, v4

    iget v9, p0, Landroidx/compose/foundation/layout/N;->f:I

    if-eq v8, v9, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    add-int/2addr v5, v6

    sub-int/2addr v5, p1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v4, v1

    move v5, v3

    :goto_3
    move v1, v7

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final h(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 7

    invoke-static {p1}, Landroidx/compose/ui/node/l;->j(Landroidx/compose/ui/layout/n;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/layout/M;->a:Landroidx/compose/foundation/layout/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/G;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/G;

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {p3, v2, v3}, LW0/c;->b(III)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/layout/N;->h:Landroidx/compose/foundation/layout/L;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/L;->a(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/G;J)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v0, p2

    iget p2, p0, Landroidx/compose/foundation/layout/N;->c:F

    invoke-interface {p1, p2}, LW0/d;->I(F)I

    move-result v2

    iget p2, p0, Landroidx/compose/foundation/layout/N;->e:F

    invoke-interface {p1, p2}, LW0/d;->I(F)I

    move-result v3

    iget v5, p0, Landroidx/compose/foundation/layout/N;->g:I

    iget v4, p0, Landroidx/compose/foundation/layout/N;->f:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/N;->h:Landroidx/compose/foundation/layout/L;

    move v1, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/N;->f(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/L;)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/M;->a:Landroidx/compose/foundation/layout/N;

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/N;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 43

    move-object/from16 v0, p1

    move/from16 v1, p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/node/l;->j(Landroidx/compose/ui/layout/n;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v5, v5, Landroidx/compose/ui/layout/M;->a:Landroidx/compose/foundation/layout/N;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/G;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/G;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v1, v9}, LW0/c;->b(III)J

    move-result-wide v11

    iget-object v9, v5, Landroidx/compose/foundation/layout/N;->h:Landroidx/compose/foundation/layout/L;

    invoke-virtual {v9, v6, v8, v11, v12}, Landroidx/compose/foundation/layout/L;->a(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/G;J)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    iget v6, v5, Landroidx/compose/foundation/layout/N;->c:F

    invoke-interface {v0, v6}, LW0/d;->I(F)I

    move-result v6

    iget v8, v5, Landroidx/compose/foundation/layout/N;->e:F

    invoke-interface {v0, v8}, LW0/d;->I(F)I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    invoke-static {v10, v10}, Landroidx/collection/p;->a(II)J

    move-result-wide v19

    if-eqz v8, :cond_3

    goto/16 :goto_19

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    new-array v14, v11, [I

    move-object/from16 v21, v4

    check-cast v21, Ljava/util/Collection;

    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v10

    :goto_2
    if-ge v13, v12, :cond_4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/G;

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result v7

    aput v7, v9, v13

    invoke-interface {v15, v7}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result v7

    aput v7, v14, v13

    add-int/2addr v13, v3

    goto :goto_2

    :cond_4
    iget v7, v5, Landroidx/compose/foundation/layout/N;->g:I

    iget v15, v5, Landroidx/compose/foundation/layout/N;->f:I

    const v13, 0x7fffffff

    if-eq v7, v13, :cond_5

    if-eq v15, v13, :cond_5

    mul-int v12, v15, v7

    goto :goto_3

    :cond_5
    move v12, v13

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    iget-object v5, v5, Landroidx/compose/foundation/layout/N;->h:Landroidx/compose/foundation/layout/L;

    if-ge v12, v13, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-lt v12, v13, :cond_7

    iget v13, v5, Landroidx/compose/foundation/layout/L;->a:I

    if-lt v7, v13, :cond_7

    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const-string v12, "<this>"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v10

    move/from16 v16, v2

    :goto_4
    if-ge v2, v8, :cond_8

    aget v17, v9, v2

    add-int v16, v16, v17

    add-int/2addr v2, v3

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    mul-int/2addr v2, v6

    add-int v2, v2, v16

    if-eqz v11, :cond_21

    aget v16, v14, v10

    new-instance v10, Lkotlin/ranges/IntRange;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v11, v3

    invoke-direct {v10, v3, v11, v3}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v10}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object v10

    move/from16 v11, v16

    :cond_9
    :goto_5
    iget-boolean v3, v10, LIb/h;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v10}, LIb/h;->a()I

    move-result v3

    aget v3, v14, v3

    if-ge v11, v3, :cond_9

    move v11, v3

    goto :goto_5

    :cond_a
    if-eqz v8, :cond_20

    const/4 v3, 0x0

    aget v10, v9, v3

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    sub-int/2addr v8, v12

    invoke-direct {v3, v12, v8, v12}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v3}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object v3

    :cond_b
    :goto_6
    iget-boolean v8, v3, LIb/h;->c:Z

    if-eqz v8, :cond_c

    invoke-virtual {v3}, LIb/h;->a()I

    move-result v8

    aget v8, v9, v8

    if-ge v10, v8, :cond_b

    move v10, v8

    goto :goto_6

    :cond_c
    move v3, v2

    :goto_7
    if-gt v10, v2, :cond_1f

    if-ne v11, v1, :cond_d

    goto/16 :goto_17

    :cond_d
    add-int v3, v10, v2

    const/4 v8, 0x2

    div-int/2addr v3, v8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    move-object/from16 v41, v4

    move-object/from16 p1, v5

    move/from16 v38, v7

    move-object/from16 v39, v9

    move/from16 p2, v10

    move/from16 v35, v13

    move-object/from16 v36, v14

    move/from16 v37, v15

    :goto_8
    move-wide/from16 v4, v19

    const/16 v40, 0x2

    goto/16 :goto_16

    :cond_e
    const/4 v8, 0x0

    const v12, 0x7fffffff

    invoke-static {v8, v3, v8, v12}, LW0/c;->a(IIII)J

    move-result-wide v16

    new-instance v22, Landroidx/compose/foundation/layout/I;

    move-object/from16 v11, v22

    move/from16 v18, v12

    move v12, v15

    move/from16 v35, v13

    move-object v13, v5

    move-object/from16 v36, v14

    move/from16 v37, v15

    move-wide/from16 v14, v16

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v0

    invoke-direct/range {v11 .. v18}, Landroidx/compose/foundation/layout/I;-><init>(ILandroidx/compose/foundation/layout/L;JIII)V

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/G;

    if-eqz v11, :cond_f

    aget v12, v36, v8

    goto :goto_9

    :cond_f
    move v12, v8

    :goto_9
    if-eqz v11, :cond_10

    aget v13, v9, v8

    goto :goto_a

    :cond_10
    move v13, v8

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_11

    const v14, 0x7fffffff

    const/16 v24, 0x1

    goto :goto_b

    :cond_11
    move/from16 v24, v8

    const v14, 0x7fffffff

    :goto_b
    invoke-static {v3, v14}, Landroidx/collection/p;->a(II)J

    move-result-wide v26

    if-nez v11, :cond_12

    const/16 v28, 0x0

    goto :goto_c

    :cond_12
    invoke-static {v13, v12}, Landroidx/collection/p;->a(II)J

    move-result-wide v14

    new-instance v11, Landroidx/collection/p;

    invoke-direct {v11, v14, v15}, Landroidx/collection/p;-><init>(J)V

    move-object/from16 v28, v11

    :goto_c
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v23, v22

    move/from16 v29, v11

    move/from16 v30, v14

    move/from16 v31, v15

    invoke-virtual/range {v23 .. v33}, Landroidx/compose/foundation/layout/I;->b(ZIJLandroidx/collection/p;IIIZZ)LB/a;

    move-result-object v8

    iget-boolean v8, v8, LB/a;->b:Z

    if-eqz v8, :cond_13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-object/from16 v41, v4

    move-object/from16 p1, v5

    move/from16 v38, v7

    move-object/from16 v39, v9

    move/from16 p2, v10

    goto/16 :goto_8

    :cond_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->size()I

    move-result v8

    move/from16 v23, v3

    move-object/from16 p1, v5

    move/from16 v17, v13

    move/from16 v18, v14

    move v5, v15

    const/4 v13, 0x0

    move v14, v11

    move v15, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v11, v8, :cond_1b

    sub-int v13, v23, v17

    move/from16 v38, v7

    const/16 v17, 0x1

    add-int/lit8 v7, v11, 0x1

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/G;

    if-eqz v15, :cond_14

    aget v17, v36, v7

    move/from16 v42, v17

    move/from16 v17, v8

    move/from16 v8, v42

    goto :goto_e

    :cond_14
    move/from16 v17, v8

    const/4 v8, 0x0

    :goto_e
    if-eqz v15, :cond_15

    aget v23, v9, v7

    add-int v23, v23, v6

    move-object/from16 v39, v9

    move/from16 v9, v23

    :goto_f
    const/16 v40, 0x2

    goto :goto_10

    :cond_15
    move-object/from16 v39, v9

    const/4 v9, 0x0

    goto :goto_f

    :goto_10
    add-int/lit8 v11, v11, 0x2

    move/from16 p2, v10

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_16

    const/16 v24, 0x1

    goto :goto_11

    :cond_16
    const/16 v24, 0x0

    :goto_11
    sub-int v10, v7, v12

    const v11, 0x7fffffff

    invoke-static {v13, v11}, Landroidx/collection/p;->a(II)J

    move-result-wide v26

    if-nez v15, :cond_17

    move-object/from16 v41, v4

    move/from16 v34, v12

    const/16 v28, 0x0

    goto :goto_12

    :cond_17
    move/from16 v34, v12

    invoke-static {v9, v8}, Landroidx/collection/p;->a(II)J

    move-result-wide v11

    move-object/from16 v41, v4

    new-instance v4, Landroidx/collection/p;

    invoke-direct {v4, v11, v12}, Landroidx/collection/p;-><init>(J)V

    move-object/from16 v28, v4

    :goto_12
    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v22

    move/from16 v25, v10

    move/from16 v29, v14

    move/from16 v30, v18

    move/from16 v31, v5

    invoke-virtual/range {v23 .. v33}, Landroidx/compose/foundation/layout/I;->b(ZIJLandroidx/collection/p;IIIZZ)LB/a;

    move-result-object v4

    iget-boolean v11, v4, LB/a;->a:Z

    if-eqz v11, :cond_1a

    add-int/2addr v5, v0

    add-int v18, v5, v18

    if-eqz v15, :cond_18

    const/16 v25, 0x1

    goto :goto_13

    :cond_18
    const/16 v25, 0x0

    :goto_13
    move-object/from16 v23, v22

    move-object/from16 v24, v4

    move/from16 v26, v14

    move/from16 v27, v18

    move/from16 v28, v13

    move/from16 v29, v10

    invoke-virtual/range {v23 .. v29}, Landroidx/compose/foundation/layout/I;->a(LB/a;ZIIII)Landroidx/compose/foundation/layout/b;

    sub-int/2addr v9, v6

    const/4 v5, 0x1

    add-int/2addr v14, v5

    iget-boolean v4, v4, LB/a;->b:Z

    if-eqz v4, :cond_19

    move v13, v7

    goto :goto_15

    :cond_19
    move/from16 v23, v3

    move v12, v7

    const/4 v5, 0x0

    goto :goto_14

    :cond_1a
    move/from16 v23, v13

    move/from16 v12, v34

    :goto_14
    move/from16 v10, p2

    move v11, v7

    move v13, v11

    move v15, v8

    move/from16 v8, v17

    move/from16 v7, v38

    move-object/from16 v4, v41

    move/from16 v17, v9

    move-object/from16 v9, v39

    goto/16 :goto_d

    :cond_1b
    move-object/from16 v41, v4

    move/from16 v38, v7

    move-object/from16 v39, v9

    move/from16 p2, v10

    const/16 v40, 0x2

    :goto_15
    sub-int v4, v18, v0

    invoke-static {v4, v13}, Landroidx/collection/p;->a(II)J

    move-result-wide v4

    :goto_16
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v11, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    move/from16 v5, v35

    if-gt v11, v1, :cond_1c

    if-ge v4, v5, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    goto :goto_18

    :cond_1d
    if-ge v11, v1, :cond_1f

    const/4 v4, 0x1

    add-int/lit8 v2, v3, -0x1

    move/from16 v10, p2

    :cond_1e
    move v13, v5

    move-object/from16 v14, v36

    move/from16 v15, v37

    move/from16 v7, v38

    move-object/from16 v9, v39

    move-object/from16 v4, v41

    move-object/from16 v5, p1

    goto/16 :goto_7

    :cond_1f
    :goto_17
    move v10, v3

    goto :goto_19

    :goto_18
    add-int/lit8 v10, v3, 0x1

    if-le v10, v2, :cond_1e

    :goto_19
    return v10

    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final j(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 7

    invoke-static {p1}, Landroidx/compose/ui/node/l;->j(Landroidx/compose/ui/layout/n;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/layout/M;->a:Landroidx/compose/foundation/layout/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/G;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->Q(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/G;

    :cond_1
    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {p3, v2, v3}, LW0/c;->b(III)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/layout/N;->h:Landroidx/compose/foundation/layout/L;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroidx/compose/foundation/layout/L;->a(Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/G;J)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    move-object v0, p2

    iget p2, p0, Landroidx/compose/foundation/layout/N;->c:F

    invoke-interface {p1, p2}, LW0/d;->I(F)I

    move-result v2

    iget p2, p0, Landroidx/compose/foundation/layout/N;->e:F

    invoke-interface {p1, p2}, LW0/d;->I(F)I

    move-result v3

    iget v5, p0, Landroidx/compose/foundation/layout/N;->g:I

    iget v4, p0, Landroidx/compose/foundation/layout/N;->f:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/N;->h:Landroidx/compose/foundation/layout/L;

    move v1, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/N;->f(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/L;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/layout/M;->a:Landroidx/compose/foundation/layout/N;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
