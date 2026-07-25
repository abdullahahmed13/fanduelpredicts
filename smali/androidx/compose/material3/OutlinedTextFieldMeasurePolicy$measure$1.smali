.class final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;
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

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/R0;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;Landroidx/compose/material3/R0;Landroidx/compose/ui/layout/J;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iput p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/R0;

    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/J;

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

    iget v2, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$totalHeight:I

    iget v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$width:I

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$leadingPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$trailingPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$prefixPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$suffixPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$textFieldPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$labelPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$placeholderPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$containerPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$supportingPlaceable:Landroidx/compose/ui/layout/V;

    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/R0;

    iget v14, v13, Landroidx/compose/material3/R0;->c:F

    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/J;

    invoke-interface {v15}, LW0/d;->getDensity()F

    move-result v15

    move/from16 p1, v3

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->$this_measure:Landroidx/compose/ui/layout/J;

    invoke-interface {v3}, Landroidx/compose/ui/layout/n;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v0, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->this$0:Landroidx/compose/material3/R0;

    iget-object v0, v0, Landroidx/compose/material3/R0;->d:Landroidx/compose/foundation/layout/i0;

    sget v16, Landroidx/compose/material3/Q0;->a:F

    sget-object v16, LW0/o;->Companion:LW0/n;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    const-wide/16 v7, 0x0

    invoke-static {v1, v11, v7, v8}, Landroidx/compose/ui/layout/U;->f(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;J)V

    invoke-static {v12}, Landroidx/compose/material3/internal/I;->g(Landroidx/compose/ui/layout/V;)I

    move-result v7

    sub-int/2addr v2, v7

    invoke-interface {v0}, Landroidx/compose/foundation/layout/i0;->d()F

    move-result v7

    mul-float/2addr v7, v15

    invoke-static {v7}, LEb/c;->b(F)I

    move-result v7

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/foundation/layout/i0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    mul-float/2addr v0, v15

    invoke-static {v0}, LEb/c;->b(F)I

    move-result v0

    sget v3, Landroidx/compose/material3/internal/I;->c:F

    mul-float/2addr v3, v15

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    sget-object v18, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v4, Landroidx/compose/ui/layout/V;->b:I

    sub-int v15, v2, v15

    int-to-float v15, v15

    div-float/2addr v15, v11

    int-to-float v11, v8

    const/16 v18, 0x0

    add-float v11, v11, v18

    mul-float/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v15, 0x0

    invoke-static {v1, v4, v15, v11}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_0
    iget-boolean v11, v13, Landroidx/compose/material3/R0;->b:Z

    if-eqz v9, :cond_3

    if-eqz v11, :cond_1

    sget-object v13, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v9, Landroidx/compose/ui/layout/V;->b:I

    sub-int v13, v2, v13

    int-to-float v13, v13

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    int-to-float v15, v8

    const/16 v18, 0x0

    add-float v15, v15, v18

    mul-float/2addr v15, v13

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v13

    goto :goto_0

    :cond_1
    move v13, v7

    :goto_0
    iget v15, v9, Landroidx/compose/ui/layout/V;->b:I

    div-int/lit8 v15, v15, 0x2

    neg-int v15, v15

    invoke-static {v13, v15, v14}, LM/h;->m0(IIF)I

    move-result v13

    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroidx/compose/material3/internal/I;->i(Landroidx/compose/ui/layout/V;)I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v3

    int-to-float v3, v8

    sub-float/2addr v3, v14

    mul-float/2addr v3, v15

    :goto_1
    invoke-static {v3}, LEb/c;->b(F)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v1, v9, v3, v13}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v4}, Landroidx/compose/material3/internal/I;->i(Landroidx/compose/ui/layout/V;)I

    move-result v0

    invoke-static {v11, v2, v7, v9, v6}, Landroidx/compose/material3/Q0;->g(ZIILandroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;)I

    move-result v3

    invoke-static {v1, v6, v0, v3}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_4
    invoke-static {v4}, Landroidx/compose/material3/internal/I;->i(Landroidx/compose/ui/layout/V;)I

    move-result v0

    invoke-static {v6}, Landroidx/compose/material3/internal/I;->i(Landroidx/compose/ui/layout/V;)I

    move-result v3

    add-int/2addr v3, v0

    move-object/from16 v0, v17

    invoke-static {v11, v2, v7, v9, v0}, Landroidx/compose/material3/Q0;->g(ZIILandroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;)I

    move-result v4

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    if-eqz v10, :cond_5

    invoke-static {v11, v2, v7, v9, v10}, Landroidx/compose/material3/Q0;->g(ZIILandroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;)I

    move-result v0

    invoke-static {v1, v10, v3, v0}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_5
    if-eqz v16, :cond_6

    invoke-static {v5}, Landroidx/compose/material3/internal/I;->i(Landroidx/compose/ui/layout/V;)I

    move-result v0

    sub-int v3, p1, v0

    move-object/from16 v0, v16

    iget v4, v0, Landroidx/compose/ui/layout/V;->a:I

    sub-int/2addr v3, v4

    invoke-static {v11, v2, v7, v9, v0}, Landroidx/compose/material3/Q0;->g(ZIILandroidx/compose/ui/layout/V;Landroidx/compose/ui/layout/V;)I

    move-result v4

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_6
    if-eqz v5, :cond_7

    iget v0, v5, Landroidx/compose/ui/layout/V;->a:I

    sub-int v3, p1, v0

    sget-object v0, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v5, Landroidx/compose/ui/layout/V;->b:I

    sub-int v0, v2, v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    int-to-float v4, v8

    const/4 v6, 0x0

    add-float/2addr v4, v6

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v5, v3, v0}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_7
    if-eqz v12, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v12, v0, v2}, Landroidx/compose/ui/layout/U;->g(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
