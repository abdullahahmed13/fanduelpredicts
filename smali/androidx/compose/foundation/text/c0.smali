.class public final Landroidx/compose/foundation/text/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/c0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/text/c0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/G;

    invoke-interface {v8}, Landroidx/compose/ui/layout/G;->q()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/foundation/text/d0;

    if-nez v8, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Landroidx/compose/foundation/text/c0;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE0/g;

    if-eqz v10, :cond_2

    new-instance v11, Lkotlin/Pair;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/G;

    iget v13, v10, LE0/g;->c:F

    iget v14, v10, LE0/g;->a:F

    sub-float/2addr v13, v14

    float-to-double v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    iget v6, v10, LE0/g;->d:F

    iget v10, v10, LE0/g;->b:F

    sub-float/2addr v6, v10

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    const/4 v1, 0x5

    invoke-static {v5, v0, v1}, LW0/c;->b(III)J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v12, v1

    const/16 v1, 0x20

    shl-long/2addr v12, v1

    int-to-long v5, v5

    const-wide v15, 0xffffffffL

    and-long/2addr v5, v15

    or-long/2addr v5, v12

    new-instance v1, LW0/o;

    invoke-direct {v1, v5, v6}, LW0/o;-><init>(J)V

    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_1

    :cond_4
    move-object v6, v7

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_7

    move-object/from16 v2, p2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/G;

    invoke-interface {v4}, Landroidx/compose/ui/layout/G;->q()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/foundation/text/d0;

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v3, p0

    iget-object v1, v3, Landroidx/compose/foundation/text/c0;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/f;->o(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p3 .. p4}, LW0/b;->h(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v2

    new-instance v3, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;

    invoke-direct {v3, v6, v0}, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0
.end method
