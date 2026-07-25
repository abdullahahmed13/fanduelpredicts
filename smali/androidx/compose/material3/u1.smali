.class public final Landroidx/compose/material3/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# static fields
.field public static final b:Landroidx/compose/material3/u1;

.field public static final c:Landroidx/compose/material3/u1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/u1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/material3/u1;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/u1;->b:Landroidx/compose/material3/u1;

    new-instance v0, Landroidx/compose/material3/u1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/compose/material3/u1;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/u1;->c:Landroidx/compose/material3/u1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/J;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-wide/from16 v9, p3

    iget v2, v2, Landroidx/compose/material3/u1;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/compose/ui/layout/G;

    invoke-static {v12}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v4

    const-string v13, "Spacer"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget v2, Ly0/A;->i:F

    invoke-interface {v0, v2}, LW0/d;->I(F)I

    move-result v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x3

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, LW0/b;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v11

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/G;

    invoke-static {v5}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_2
    if-ge v11, v14, :cond_2

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/layout/G;

    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v1

    div-int/lit8 v6, v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x3

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v7}, LW0/b;->a(JIIIII)J

    move-result-wide v1

    invoke-interface {v15, v1, v2}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, LW0/b;->h(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v2

    new-instance v3, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;

    invoke-direct {v3, v13, v8}, Landroidx/compose/material3/TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$1;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/V;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    move v3, v11

    :goto_3
    if-ge v3, v2, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/compose/ui/layout/G;

    invoke-static {v12}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v4

    const-string v13, "Spacer"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v2, Ly0/A;->i:F

    invoke-interface {v0, v2}, LW0/d;->I(F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xc

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, LW0/b;->a(JIIIII)J

    move-result-wide v2

    invoke-interface {v12, v2, v3}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v11

    :goto_4
    if-ge v3, v2, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/G;

    invoke-static {v5}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_5
    if-ge v11, v14, :cond_7

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/layout/G;

    invoke-static/range {p3 .. p4}, LW0/b;->h(J)I

    move-result v1

    div-int/lit8 v4, v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xc

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v7}, LW0/b;->a(JIIIII)J

    move-result-wide v1

    invoke-interface {v15, v1, v2}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    invoke-static/range {p3 .. p4}, LW0/b;->h(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, LW0/b;->g(J)I

    move-result v2

    new-instance v3, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1$1;

    invoke-direct {v3, v13, v8}, Landroidx/compose/material3/TimePickerKt$HorizontalPeriodToggle$measurePolicy$1$1$1;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/V;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static/range {p3 .. p4}, LW0/b;->h(J)I

    move-result v2

    sget v3, Landroidx/compose/material3/v1;->a:F

    invoke-interface {v0, v3}, LW0/d;->I(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x0

    if-ge v3, v2, :cond_b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/G;

    invoke-static {v6}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "action"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move-object v5, v4

    :goto_7
    check-cast v5, Landroidx/compose/ui/layout/G;

    if-eqz v5, :cond_c

    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v2

    move-object v15, v2

    goto :goto_8

    :cond_c
    move-object v15, v4

    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/G;

    invoke-static {v6}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "dismissAction"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    move-object v5, v4

    :goto_a
    check-cast v5, Landroidx/compose/ui/layout/G;

    if-eqz v5, :cond_f

    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v4

    :cond_f
    move-object v14, v4

    if-eqz v15, :cond_10

    iget v2, v15, Landroidx/compose/ui/layout/V;->a:I

    move v12, v2

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    if-eqz v15, :cond_11

    iget v2, v15, Landroidx/compose/ui/layout/V;->b:I

    move v13, v2

    goto :goto_c

    :cond_11
    const/4 v13, 0x0

    :goto_c
    if-eqz v14, :cond_12

    iget v2, v14, Landroidx/compose/ui/layout/V;->a:I

    move/from16 v16, v2

    goto :goto_d

    :cond_12
    const/16 v16, 0x0

    :goto_d
    if-eqz v14, :cond_13

    iget v2, v14, Landroidx/compose/ui/layout/V;->b:I

    move v7, v2

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    :goto_e
    if-nez v16, :cond_14

    sget v2, Landroidx/compose/material3/v1;->g:F

    invoke-interface {v0, v2}, LW0/d;->I(F)I

    move-result v2

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    sub-int v3, v8, v12

    sub-int v3, v3, v16

    sub-int/2addr v3, v2

    invoke-static/range {p3 .. p4}, LW0/b;->j(J)I

    move-result v2

    if-ge v3, v2, :cond_15

    move v4, v2

    goto :goto_10

    :cond_15
    move v4, v3

    :goto_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_1e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/G;

    invoke-static {v6}, Landroidx/compose/ui/layout/r;->h(Landroidx/compose/ui/layout/G;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v11, "text"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x9

    move-wide/from16 v1, p3

    move-object v9, v6

    move v6, v11

    move v11, v7

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, LW0/b;->a(JIIIII)J

    move-result-wide v1

    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/G;->O(J)Landroidx/compose/ui/layout/V;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/m;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/V;->b0(Landroidx/compose/ui/layout/b;)I

    move-result v3

    sget-object v4, Landroidx/compose/ui/layout/c;->b:Landroidx/compose/ui/layout/m;

    invoke-virtual {v1, v4}, Landroidx/compose/ui/layout/V;->b0(Landroidx/compose/ui/layout/b;)I

    move-result v4

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_16

    if-eq v4, v6, :cond_16

    move v7, v5

    goto :goto_12

    :cond_16
    const/4 v7, 0x0

    :goto_12
    if-eq v3, v4, :cond_18

    if-nez v7, :cond_17

    goto :goto_13

    :cond_17
    const/4 v5, 0x0

    :cond_18
    :goto_13
    sub-int v16, v8, v16

    sub-int v19, v16, v12

    if-eqz v5, :cond_1a

    sget v4, Ly0/y;->f:F

    invoke-interface {v0, v4}, LW0/d;->I(F)I

    move-result v4

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v1, Landroidx/compose/ui/layout/V;->b:I

    sub-int v5, v4, v5

    div-int/lit8 v5, v5, 0x2

    if-eqz v15, :cond_19

    invoke-virtual {v15, v2}, Landroidx/compose/ui/layout/V;->b0(Landroidx/compose/ui/layout/b;)I

    move-result v2

    if-eq v2, v6, :cond_19

    add-int/2addr v3, v5

    sub-int/2addr v3, v2

    goto :goto_14

    :cond_19
    const/4 v3, 0x0

    :goto_14
    move/from16 v20, v3

    move v2, v5

    goto :goto_16

    :cond_1a
    sget v2, Landroidx/compose/material3/v1;->b:F

    invoke-interface {v0, v2}, LW0/d;->I(F)I

    move-result v2

    sub-int/2addr v2, v3

    sget v3, Ly0/y;->g:F

    invoke-interface {v0, v3}, LW0/d;->I(F)I

    move-result v3

    iget v4, v1, Landroidx/compose/ui/layout/V;->b:I

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v15, :cond_1b

    iget v3, v15, Landroidx/compose/ui/layout/V;->b:I

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    goto :goto_15

    :cond_1b
    const/4 v3, 0x0

    :goto_15
    move/from16 v20, v3

    :goto_16
    if-eqz v14, :cond_1c

    iget v3, v14, Landroidx/compose/ui/layout/V;->b:I

    sub-int v3, v4, v3

    div-int/lit8 v11, v3, 0x2

    move/from16 v17, v11

    goto :goto_17

    :cond_1c
    const/16 v17, 0x0

    :goto_17
    new-instance v3, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;

    move-object v12, v3

    move-object v13, v1

    move-object v5, v14

    move v14, v2

    move-object v6, v15

    move-object v15, v5

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1$2;-><init>(Landroidx/compose/ui/layout/V;ILandroidx/compose/ui/layout/V;IILandroidx/compose/ui/layout/V;II)V

    invoke-static {v0, v8, v4, v3}, Landroidx/compose/ui/layout/J;->i0(Landroidx/compose/ui/layout/J;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    move-result-object v0

    return-object v0

    :cond_1d
    move v11, v7

    move-object v5, v14

    move-object v6, v15

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_11

    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
