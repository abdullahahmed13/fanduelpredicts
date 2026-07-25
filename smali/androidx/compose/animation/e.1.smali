.class public final Landroidx/compose/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# instance fields
.field public final a:Landroidx/compose/animation/k;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/e;->a:Landroidx/compose/animation/k;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const/4 v4, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Landroidx/compose/ui/layout/V;

    sget-object v7, LW0/s;->Companion:LW0/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    :goto_0
    const/16 v15, 0x20

    const/16 v16, 0x0

    if-ge v12, v8, :cond_2

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Landroidx/compose/ui/layout/G;

    invoke-interface {v11}, Landroidx/compose/ui/layout/G;->q()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroidx/compose/animation/i;

    if-eqz v14, :cond_0

    move-object/from16 v16, v13

    check-cast v16, Landroidx/compose/animation/i;

    :cond_0
    move-object/from16 v13, v16

    if-eqz v13, :cond_1

    iget-object v13, v13, Landroidx/compose/animation/i;->a:Landroidx/compose/runtime/b0;

    check-cast v13, Landroidx/compose/runtime/O0;

    invoke-virtual {v13}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-ne v13, v4, :cond_1

    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v9

    iget v10, v9, Landroidx/compose/ui/layout/V;->a:I

    iget v11, v9, Landroidx/compose/ui/layout/V;->b:I

    int-to-long v13, v10

    shl-long/2addr v13, v15

    int-to-long v10, v11

    const-wide v15, 0xffffffffL

    and-long/2addr v10, v15

    or-long/2addr v10, v13

    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    aput-object v9, v6, v12

    move-wide v9, v10

    :cond_1
    add-int/2addr v12, v4

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/G;

    aget-object v12, v6, v8

    if-nez v12, :cond_3

    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v11

    aput-object v11, v6, v8

    :cond_3
    add-int/2addr v8, v4

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->D()Z

    move-result v1

    const-string v2, "<this>"

    if-eqz v1, :cond_5

    shr-long v7, v9, v15

    long-to-int v1, v7

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    move-object/from16 v3, v16

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    aget-object v3, v6, v1

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v5, -0x1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    iget v7, v3, Landroidx/compose/ui/layout/V;->a:I

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-direct {v8, v4, v1, v4}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v8}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object v1

    :cond_9
    :goto_3
    iget-boolean v8, v1, LIb/h;->c:Z

    if-eqz v8, :cond_b

    invoke-virtual {v1}, LIb/h;->a()I

    move-result v8

    aget-object v8, v6, v8

    if-eqz v8, :cond_a

    iget v11, v8, Landroidx/compose/ui/layout/V;->a:I

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    if-ge v7, v11, :cond_9

    move-object v3, v8

    move v7, v11

    goto :goto_3

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    iget v1, v3, Landroidx/compose/ui/layout/V;->a:I

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->D()Z

    move-result v3

    if-eqz v3, :cond_d

    const-wide v7, 0xffffffffL

    and-long v2, v9, v7

    long-to-int v11, v2

    goto :goto_b

    :cond_d
    if-nez v5, :cond_e

    move-object/from16 v7, v16

    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    aget-object v7, v6, v3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v5, v4

    if-nez v5, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_10

    iget v2, v7, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_7

    :cond_10
    move v2, v3

    :goto_7
    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-direct {v8, v4, v5, v4}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v8}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object v4

    move-object/from16 v16, v7

    :cond_11
    :goto_8
    iget-boolean v5, v4, LIb/h;->c:Z

    if-eqz v5, :cond_13

    invoke-virtual {v4}, LIb/h;->a()I

    move-result v5

    aget-object v5, v6, v5

    if-eqz v5, :cond_12

    iget v7, v5, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_9

    :cond_12
    move v7, v3

    :goto_9
    if-ge v2, v7, :cond_11

    move-object/from16 v16, v5

    move v2, v7

    goto :goto_8

    :cond_13
    move-object/from16 v7, v16

    :goto_a
    if-eqz v7, :cond_14

    iget v11, v7, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_b

    :cond_14
    move v11, v3

    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->D()Z

    move-result v2

    if-nez v2, :cond_15

    int-to-long v2, v1

    shl-long/2addr v2, v15

    int-to-long v4, v11

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    or-long/2addr v2, v4

    iget-object v4, v0, Landroidx/compose/animation/e;->a:Landroidx/compose/animation/k;

    iget-object v4, v4, Landroidx/compose/animation/k;->c:Landroidx/compose/runtime/b0;

    new-instance v5, LW0/s;

    invoke-direct {v5, v2, v3}, LW0/s;-><init>(J)V

    check-cast v4, Landroidx/compose/runtime/O0;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    :cond_15
    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {v2, v6, v0, v1, v11}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/V;Landroidx/compose/animation/e;II)V

    move-object/from16 v0, p1

    invoke-static {v0, v1, v11, v2}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/G;

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/G;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_3
    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/G;

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/G;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_3
    return p1
.end method

.method public final i(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/G;

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/G;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/G;->H(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_3
    return p1
.end method

.method public final j(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/G;

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/G;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/G;->b(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_3
    return p1
.end method
