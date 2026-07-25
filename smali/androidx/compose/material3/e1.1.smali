.class public final Landroidx/compose/material3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/a;

.field public final synthetic b:Landroidx/compose/material3/internal/F;

.field public final synthetic c:Landroidx/compose/runtime/b0;

.field public final synthetic d:Landroidx/compose/runtime/Z;

.field public final synthetic e:Landroidx/compose/runtime/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/material3/internal/F;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/e1;->a:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Landroidx/compose/material3/e1;->b:Landroidx/compose/material3/internal/F;

    iput-object p3, p0, Landroidx/compose/material3/e1;->c:Landroidx/compose/runtime/b0;

    iput-object p4, p0, Landroidx/compose/material3/e1;->d:Landroidx/compose/runtime/Z;

    iput-object p5, p0, Landroidx/compose/material3/e1;->e:Landroidx/compose/runtime/b0;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    iget-object v4, v0, Landroidx/compose/material3/e1;->a:Landroidx/compose/animation/core/a;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v7, v4, :cond_b

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/G;

    invoke-static {v9}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "InputField"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_9

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/G;

    invoke-static {v10}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Surface"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/G;

    invoke-static {v12}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Content"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_3
    check-cast v11, Landroidx/compose/ui/layout/G;

    iget-object v1, v0, Landroidx/compose/material3/e1;->b:Landroidx/compose/material3/internal/F;

    invoke-virtual {v1, v15}, Landroidx/compose/material3/internal/F;->b(LW0/d;)I

    move-result v1

    sget v4, Landroidx/compose/material3/f1;->d:F

    invoke-interface {v15, v4}, LW0/d;->I(F)I

    move-result v7

    add-int v12, v7, v1

    invoke-interface {v15, v4}, LW0/d;->I(F)I

    move-result v1

    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v4

    invoke-interface {v9, v4}, Landroidx/compose/ui/layout/G;->L(I)I

    move-result v4

    invoke-static {v4, v2, v3}, LW0/c;->g(IJ)I

    move-result v4

    invoke-static/range {p3 .. p4}, LW0/b;->h(J)I

    move-result v7

    invoke-interface {v9, v7}, Landroidx/compose/ui/layout/G;->z(I)I

    move-result v7

    invoke-static {v7, v2, v3}, LW0/c;->f(IJ)I

    move-result v7

    invoke-static/range {p3 .. p4}, LW0/b;->h(J)I

    move-result v13

    int-to-float v13, v13

    const v14, 0x3f666666    # 0.9f

    mul-float/2addr v13, v14

    invoke-static {v13}, LEb/c;->b(F)I

    move-result v13

    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v14

    invoke-static {v8}, LEb/c;->b(F)I

    move-result v8

    iget-object v14, v0, Landroidx/compose/material3/e1;->c:Landroidx/compose/runtime/b0;

    invoke-interface {v14}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/activity/b;

    iget-object v6, v0, Landroidx/compose/material3/e1;->d:Landroidx/compose/runtime/Z;

    check-cast v6, Landroidx/compose/runtime/I0;

    invoke-virtual {v6}, Landroidx/compose/runtime/I0;->j()F

    move-result v6

    const/16 v16, 0x0

    if-nez v14, :cond_2

    :goto_4
    move/from16 v6, v16

    goto :goto_5

    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_3
    cmpg-float v14, v6, v16

    if-gtz v14, :cond_4

    goto :goto_4

    :cond_4
    div-float v6, v5, v6

    :goto_5
    invoke-static {v4, v13, v6}, LM/h;->m0(IIF)I

    move-result v4

    add-int v13, v12, v7

    invoke-static {v13, v8, v6}, LM/h;->m0(IIF)I

    move-result v8

    invoke-static/range {p3 .. p4}, LW0/b;->h(J)I

    move-result v14

    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v2

    invoke-static {v4, v14, v5}, LM/h;->m0(IIF)I

    move-result v3

    invoke-static {v8, v2, v5}, LM/h;->m0(IIF)I

    move-result v8

    const/4 v2, 0x0

    invoke-static {v12, v2, v5}, LM/h;->m0(IIF)I

    move-result v16

    invoke-static {v2, v1, v5}, LM/h;->m0(IIF)I

    move-result v17

    invoke-static {v3, v14, v7, v7}, LW0/c;->a(IIII)J

    move-result-wide v2

    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v14

    iget v9, v14, Landroidx/compose/ui/layout/V;->a:I

    sget-object v2, LW0/b;->Companion:LW0/a;

    sub-int v3, v8, v16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3}, LW0/a;->c(II)J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v10

    if-eqz v11, :cond_7

    invoke-static/range {p3 .. p4}, LW0/b;->c(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v2

    add-int/2addr v13, v1

    sub-int/2addr v2, v13

    if-gez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v2

    goto :goto_6

    :goto_7
    invoke-static {v9, v9, v3, v2}, LW0/c;->a(IIII)J

    move-result-wide v1

    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v1

    move-object v13, v1

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    new-instance v11, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;

    iget-object v4, v0, Landroidx/compose/material3/e1;->c:Landroidx/compose/runtime/b0;

    iget-object v7, v0, Landroidx/compose/material3/e1;->e:Landroidx/compose/runtime/b0;

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v2, p3

    move/from16 p0, v8

    move/from16 v18, v9

    move-object v9, v10

    move/from16 v10, v16

    move-object/from16 v19, v11

    move-object v11, v14

    move/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/J;JLandroidx/compose/runtime/b0;FFLandroidx/compose/runtime/b0;ILandroidx/compose/ui/layout/V;ILandroidx/compose/ui/layout/V;ILandroidx/compose/ui/layout/V;I)V

    move/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v15, v1, v0, v2}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v3, 0x0

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v2, p3

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v3, 0x0

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v2, p3

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
