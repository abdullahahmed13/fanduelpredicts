.class public final Landroidx/compose/foundation/layout/c;
.super Landroidx/compose/ui/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/x;


# instance fields
.field public o:Landroidx/compose/ui/layout/m;

.field public p:F

.field public q:F


# virtual methods
.method public final t(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    iget-object v3, v0, Landroidx/compose/foundation/layout/c;->o:Landroidx/compose/ui/layout/m;

    iget v4, v0, Landroidx/compose/foundation/layout/c;->p:F

    iget v0, v0, Landroidx/compose/foundation/layout/c;->q:F

    if-eqz v3, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xb

    move-wide/from16 v5, p3

    invoke-static/range {v5 .. v11}, LW0/b;->a(JIIIII)J

    move-result-wide v5

    :goto_0
    move-object/from16 v2, p2

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, LW0/b;->a(JIIIII)J

    move-result-wide v5

    goto :goto_0

    :goto_1
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroidx/compose/ui/layout/V;->b0(Landroidx/compose/ui/layout/b;)I

    move-result v2

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    if-eq v2, v5, :cond_1

    goto :goto_2

    :cond_1
    move v2, v6

    :goto_2
    if-eqz v3, :cond_2

    iget v5, v8, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_3

    :cond_2
    iget v5, v8, Landroidx/compose/ui/layout/V;->a:I

    :goto_3
    if-eqz v3, :cond_3

    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v7

    goto :goto_4

    :cond_3
    invoke-static/range {p3 .. p4}, LW0/b;->h(J)I

    move-result v7

    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {p1, v4}, LW0/d;->I(F)I

    move-result v9

    goto :goto_5

    :cond_4
    move v9, v6

    :goto_5
    sub-int/2addr v9, v2

    sub-int/2addr v7, v5

    invoke-static {v9, v6, v7}, LIb/p;->i(III)I

    move-result v9

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {p1, v0}, LW0/d;->I(F)I

    move-result v0

    goto :goto_6

    :cond_5
    move v0, v6

    :goto_6
    sub-int/2addr v0, v5

    add-int/2addr v0, v2

    sub-int/2addr v7, v9

    invoke-static {v0, v6, v7}, LIb/p;->i(III)I

    move-result v7

    if-eqz v3, :cond_6

    iget v0, v8, Landroidx/compose/ui/layout/V;->a:I

    goto :goto_7

    :cond_6
    iget v0, v8, Landroidx/compose/ui/layout/V;->a:I

    add-int/2addr v0, v9

    add-int/2addr v0, v7

    invoke-static/range {p3 .. p4}, LW0/b;->j(J)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_7
    if-eqz v3, :cond_7

    iget v2, v8, Landroidx/compose/ui/layout/V;->b:I

    add-int/2addr v2, v9

    add-int/2addr v2, v7

    invoke-static/range {p3 .. p4}, LW0/b;->i(J)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_8
    move v10, v2

    goto :goto_9

    :cond_7
    iget v2, v8, Landroidx/compose/ui/layout/V;->b:I

    goto :goto_8

    :goto_9
    new-instance v11, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;

    move-object v2, v11

    move v5, v9

    move v6, v0

    move v9, v10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;-><init>(Landroidx/compose/ui/layout/m;FIIILandroidx/compose/ui/layout/V;I)V

    invoke-static {p1, v0, v10, v11}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0
.end method
