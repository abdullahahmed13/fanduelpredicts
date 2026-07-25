.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $animationProgress:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material3/b1;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/w;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/Z;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $inputField:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/l0;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/b1;FFLandroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$animationProgress:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$finalBackProgress:Landroidx/compose/runtime/Z;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$firstBackEvent:Landroidx/compose/runtime/b0;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$currentBackEvent:Landroidx/compose/runtime/b0;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$modifier:Landroidx/compose/ui/q;

    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$inputField:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$shape:Landroidx/compose/ui/graphics/l0;

    iput-object p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$colors:Landroidx/compose/material3/b1;

    iput p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$tonalElevation:F

    iput p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$shadowElevation:F

    iput-object p11, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$windowInsets:Landroidx/compose/foundation/layout/B0;

    iput-object p12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$content:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$changed:I

    iput p14, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$changed1:I

    iput p15, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$animationProgress:Landroidx/compose/animation/core/a;

    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$finalBackProgress:Landroidx/compose/runtime/Z;

    iget-object v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$firstBackEvent:Landroidx/compose/runtime/b0;

    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$currentBackEvent:Landroidx/compose/runtime/b0;

    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$modifier:Landroidx/compose/ui/q;

    iget-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$inputField:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$shape:Landroidx/compose/ui/graphics/l0;

    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$colors:Landroidx/compose/material3/b1;

    iget v9, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$tonalElevation:F

    iget v10, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$shadowElevation:F

    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$windowInsets:Landroidx/compose/foundation/layout/B0;

    iget-object v13, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v14, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/b;->H(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$changed1:I

    invoke-static {v15}, Landroidx/compose/runtime/b;->H(I)I

    move-result v15

    iget v0, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->$$default:I

    move/from16 v16, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/f1;->b(Landroidx/compose/animation/core/a;Landroidx/compose/runtime/Z;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;Landroidx/compose/material3/b1;FFLandroidx/compose/foundation/layout/B0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
