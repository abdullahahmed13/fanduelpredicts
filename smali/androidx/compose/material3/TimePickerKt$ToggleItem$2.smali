.class final Landroidx/compose/material3/TimePickerKt$ToggleItem$2;
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

.field final synthetic $checked:Z

.field final synthetic $colors:Landroidx/compose/material3/D1;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/runtime/j;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/l0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/D1;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$checked:Z

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$shape:Landroidx/compose/ui/graphics/l0;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$colors:Landroidx/compose/material3/D1;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$content:Lkotlin/jvm/functions/Function3;

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$checked:Z

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$shape:Landroidx/compose/ui/graphics/l0;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$colors:Landroidx/compose/material3/D1;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$content:Lkotlin/jvm/functions/Function3;

    iget p0, p0, Landroidx/compose/material3/TimePickerKt$ToggleItem$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/F1;->h(ZLandroidx/compose/ui/graphics/l0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/D1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
