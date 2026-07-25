.class final Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;
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
.field final synthetic $constraints:J

.field final synthetic $innerCirclePlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/V;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $radiusPx:F

.field final synthetic $selectorPlaceable:Landroidx/compose/ui/layout/V;

.field final synthetic $theta:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/V;Ljava/util/ArrayList;Landroidx/compose/ui/layout/V;JFF)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$selectorPlaceable:Landroidx/compose/ui/layout/V;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$placeables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/V;

    iput-wide p4, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$constraints:J

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$radiusPx:F

    iput p7, p0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$theta:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/U;

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$selectorPlaceable:Landroidx/compose/ui/layout/V;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v2, v3, v3}, Landroidx/compose/ui/layout/U;->e(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_0
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$placeables:Ljava/util/List;

    iget-wide v4, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$constraints:J

    iget v6, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$radiusPx:F

    iget v7, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$theta:F

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v3, v8, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/V;

    invoke-static {v4, v5}, LW0/b;->h(J)I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    iget v11, v9, Landroidx/compose/ui/layout/V;->a:I

    div-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    invoke-static {v4, v5}, LW0/b;->g(J)I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    iget v12, v9, Landroidx/compose/ui/layout/V;->b:I

    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v11, v12

    float-to-double v12, v6

    int-to-float v14, v3

    mul-float/2addr v14, v7

    float-to-double v14, v14

    const-wide v16, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    move-wide/from16 v18, v4

    int-to-double v4, v10

    add-double v16, v16, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v12

    int-to-double v10, v11

    add-double/2addr v4, v10

    invoke-static/range {v16 .. v17}, LEb/c;->a(D)I

    move-result v10

    invoke-static {v4, v5}, LEb/c;->a(D)I

    move-result v4

    invoke-static {v1, v9, v10, v4}, Landroidx/compose/ui/layout/U;->e(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v4, v18

    goto :goto_0

    :cond_1
    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/V;

    if-eqz v2, :cond_2

    iget-wide v3, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$constraints:J

    invoke-static {v3, v4}, LW0/b;->j(J)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/V;

    iget v4, v4, Landroidx/compose/ui/layout/V;->a:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-wide v4, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$constraints:J

    invoke-static {v4, v5}, LW0/b;->i(J)I

    move-result v4

    iget-object v0, v0, Landroidx/compose/material3/TimePickerKt$CircularLayout$1$1$1;->$innerCirclePlaceable:Landroidx/compose/ui/layout/V;

    iget v0, v0, Landroidx/compose/ui/layout/V;->b:I

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/layout/U;->e(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/V;II)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
