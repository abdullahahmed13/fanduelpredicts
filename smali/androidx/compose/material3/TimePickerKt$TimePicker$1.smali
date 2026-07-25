.class final Landroidx/compose/material3/TimePickerKt$TimePicker$1;
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

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/D1;

.field final synthetic $layoutType:I

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $state:Landroidx/compose/material3/K1;


# direct methods
.method public constructor <init>(IIILandroidx/compose/material3/D1;Landroidx/compose/material3/K1;Landroidx/compose/ui/q;)V
    .locals 0

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$state:Landroidx/compose/material3/K1;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$modifier:Landroidx/compose/ui/q;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$colors:Landroidx/compose/material3/D1;

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$layoutType:I

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$$changed:I

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$$default:I

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

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$state:Landroidx/compose/material3/K1;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$modifier:Landroidx/compose/ui/q;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$colors:Landroidx/compose/material3/D1;

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$layoutType:I

    iget p1, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/b;->H(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$TimePicker$1;->$$default:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/F1;->g(IIILandroidx/compose/material3/D1;Landroidx/compose/material3/K1;Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
