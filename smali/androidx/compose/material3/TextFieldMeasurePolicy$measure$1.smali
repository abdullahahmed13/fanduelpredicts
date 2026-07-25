.class final Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/U;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/U;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/U;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $containerPlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $prefixPlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $suffixPlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $supportingPlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/J;

.field final synthetic $topPaddingValue:I

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/B1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/V;IILandroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;Landroidx/compose/material3/B1;ILandroidx/compose/ui/layout/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/V;

    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    iput p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iput-object p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p10, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/B1;

    iput p13, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    iput-object p14, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/U;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/V;

    if-eqz v2, :cond_6

    iget v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/B1;

    iget-boolean v3, v6, Landroidx/compose/material3/B1;->a:Z

    iget v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$topPaddingValue:I

    move/from16 v16, v9

    iget v9, v2, Landroidx/compose/ui/layout/V;->b:I

    add-int/2addr v9, v4

    iget-object v0, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/J;

    invoke-interface {v0}, LW0/d;->getDensity()F

    move-result v0

    sget v17, Landroidx/compose/material3/A1;->a:F

    sget-object v17, LW0/o;->Companion:LW0/n;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    invoke-static {v1, v8, v11, v12}, Landroidx/compose/ui/layout/U;->f(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;J)V

    invoke-static {v7}, Landroidx/compose/material3/internal/I;->g(Landroidx/compose/ui/layout/V;)I

    move-result v8

    sub-int/2addr v10, v8

    if-eqz v13, :cond_0

    sget-object v8, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v13, Landroidx/compose/ui/layout/V;->b:I

    sub-int v8, v10, v8

    int-to-float v8, v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    const/4 v11, 0x1

    int-to-float v12, v11

    const/4 v11, 0x0

    add-float/2addr v12, v11

    mul-float/2addr v12, v8

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v11, 0x0

    invoke-static {v1, v13, v11, v8}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_0
    if-eqz v3, :cond_1

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Landroidx/compose/ui/layout/V;->b:I

    sub-int v0, v10, v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const/4 v3, 0x1

    int-to-float v8, v3

    const/4 v3, 0x0

    add-float/2addr v8, v3

    mul-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v3, Landroidx/compose/material3/internal/I;->b:F

    mul-float/2addr v3, v0

    invoke-static {v3}, LEb/c;->b(F)I

    move-result v0

    :goto_0
    sub-int v3, v0, v4

    int-to-float v3, v3

    iget v4, v6, Landroidx/compose/material3/B1;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, LEb/c;->b(F)I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v13}, Landroidx/compose/material3/internal/I;->i(Landroidx/compose/ui/layout/V;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    if-eqz v15, :cond_2

    invoke-static {v13}, Landroidx/compose/material3/internal/I;->i(Landroidx/compose/ui/layout/V;)I

    move-result v0

    invoke-static {v1, v15, v0, v9}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_2
    invoke-static {v13}, Landroidx/compose/material3/internal/I;->i(Landroidx/compose/ui/layout/V;)I

    move-result v0

    invoke-static {v15}, Landroidx/compose/material3/internal/I;->i(Landroidx/compose/ui/layout/V;)I

    move-result v2

    add-int/2addr v2, v0

    move-object/from16 v0, v17

    invoke-static {v1, v0, v2, v9}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    if-eqz v18, :cond_3

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2, v9}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v14}, Landroidx/compose/material3/internal/I;->i(Landroidx/compose/ui/layout/V;)I

    move-result v0

    sub-int v0, v16, v0

    iget v2, v5, Landroidx/compose/ui/layout/V;->a:I

    sub-int/2addr v0, v2

    invoke-static {v1, v5, v0, v9}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_4
    if-eqz v14, :cond_5

    iget v0, v14, Landroidx/compose/ui/layout/V;->a:I

    sub-int v9, v16, v0

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v14, Landroidx/compose/ui/layout/V;->b:I

    sub-int v0, v10, v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v14, v9, v0}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_5
    if-eqz v7, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v7, v0, v10}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    goto/16 :goto_1

    :cond_6
    iget v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$width:I

    iget v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/B1;

    iget-boolean v12, v12, Landroidx/compose/material3/B1;->a:Z

    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/J;

    invoke-interface {v13}, LW0/d;->getDensity()F

    move-result v13

    iget-object v0, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/B1;

    iget-object v0, v0, Landroidx/compose/material3/B1;->c:Landroidx/compose/foundation/layout/i0;

    sget v14, Landroidx/compose/material3/A1;->a:F

    sget-object v14, LW0/o;->Companion:LW0/n;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v14, 0x0

    invoke-static {v1, v10, v14, v15}, Landroidx/compose/ui/layout/U;->f(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;J)V

    invoke-static {v11}, Landroidx/compose/material3/internal/I;->g(Landroidx/compose/ui/layout/V;)I

    move-result v10

    sub-int/2addr v3, v10

    invoke-interface {v0}, Landroidx/compose/foundation/layout/i0;->d()F

    move-result v0

    mul-float/2addr v0, v13

    invoke-static {v0}, LEb/c;->b(F)I

    move-result v0

    if-eqz v6, :cond_7

    sget-object v10, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Landroidx/compose/ui/layout/V;->b:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v10, v13

    const/4 v13, 0x1

    int-to-float v14, v13

    const/4 v13, 0x0

    add-float/2addr v14, v13

    mul-float/2addr v14, v10

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v13, 0x0

    invoke-static {v1, v6, v13, v10}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {v6}, Landroidx/compose/material3/internal/I;->i(Landroidx/compose/ui/layout/V;)I

    move-result v10

    invoke-static {v12, v3, v0, v8}, Landroidx/compose/material3/A1;->d(ZIILandroidx/compose/ui/layout/V;)I

    move-result v13

    invoke-static {v1, v8, v10, v13}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_8
    invoke-static {v6}, Landroidx/compose/material3/internal/I;->i(Landroidx/compose/ui/layout/V;)I

    move-result v6

    invoke-static {v8}, Landroidx/compose/material3/internal/I;->i(Landroidx/compose/ui/layout/V;)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v12, v3, v0, v4}, Landroidx/compose/material3/A1;->d(ZIILandroidx/compose/ui/layout/V;)I

    move-result v6

    invoke-static {v1, v4, v8, v6}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    if-eqz v5, :cond_9

    invoke-static {v12, v3, v0, v5}, Landroidx/compose/material3/A1;->d(ZIILandroidx/compose/ui/layout/V;)I

    move-result v4

    invoke-static {v1, v5, v8, v4}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-static {v7}, Landroidx/compose/material3/internal/I;->i(Landroidx/compose/ui/layout/V;)I

    move-result v4

    sub-int v4, v2, v4

    iget v5, v9, Landroidx/compose/ui/layout/V;->a:I

    sub-int/2addr v4, v5

    invoke-static {v12, v3, v0, v9}, Landroidx/compose/material3/A1;->d(ZIILandroidx/compose/ui/layout/V;)I

    move-result v0

    invoke-static {v1, v9, v4, v0}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_a
    if-eqz v7, :cond_b

    iget v0, v7, Landroidx/compose/ui/layout/V;->a:I

    sub-int/2addr v2, v0

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Landroidx/compose/ui/layout/V;->b:I

    sub-int v0, v3, v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    const/4 v4, 0x1

    int-to-float v4, v4

    const/4 v5, 0x0

    add-float/2addr v4, v5

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v7, v2, v0}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_b
    if-eqz v11, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v11, v0, v3}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_c
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
