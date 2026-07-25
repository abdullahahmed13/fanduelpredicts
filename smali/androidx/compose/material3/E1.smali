.class public final Landroidx/compose/material3/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/E1;->a:F

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-object v2, p0

    iget v2, v2, Landroidx/compose/material3/E1;->a:F

    invoke-interface {p1, v2}, LW0/d;->j0(F)F

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xa

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, LW0/b;->a(JIIIII)J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_0
    sget-object v8, Landroidx/compose/material3/LayoutId;->b:Landroidx/compose/material3/LayoutId;

    sget-object v10, Landroidx/compose/material3/LayoutId;->a:Landroidx/compose/material3/LayoutId;

    if-ge v7, v5, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/G;

    invoke-static {v12}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v13

    if-eq v13, v10, :cond_0

    invoke-static {v12}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v8, :cond_0

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v11, v6

    :goto_1
    if-ge v11, v7, :cond_2

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/G;

    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v7, v6

    :goto_2
    const/4 v11, 0x0

    if-ge v7, v4, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/G;

    invoke-static {v13}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-object v12, v11

    :goto_3
    check-cast v12, Landroidx/compose/ui/layout/G;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v6, v4, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/layout/G;

    invoke-static {v10}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move-object v7, v11

    :goto_5
    check-cast v7, Landroidx/compose/ui/layout/G;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x40c90fdb

    div-float v10, v4, v1

    if-eqz v12, :cond_7

    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v1

    move-object v4, v1

    goto :goto_6

    :cond_7
    move-object v4, v11

    :goto_6
    if-eqz v7, :cond_8

    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v1

    move-object v6, v1

    goto :goto_7

    :cond_8
    move-object v6, v11

    :goto_7
    invoke-static/range {p3 .. p4}, LW0/b;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LW0/b;->i(J)I

    move-result v2

    new-instance v11, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;

    move-object v3, v11

    move-wide/from16 v7, p3

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;-><init>(Landroidx/compose/ui/layout/V;Ljava/util/ArrayList;Landroidx/compose/ui/layout/V;JFF)V

    invoke-static {p1, v1, v2, v11}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0
.end method
