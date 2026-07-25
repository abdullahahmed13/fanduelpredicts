.class final Landroidx/compose/material3/TimePickerKt$ClockText$4;
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

.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $state:Landroidx/compose/material3/d;

.field final synthetic $value:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/material3/d;IZI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$modifier:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$state:Landroidx/compose/material3/d;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$value:I

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$autoSwitchToMinute:Z

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$modifier:Landroidx/compose/ui/q;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$state:Landroidx/compose/material3/d;

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$value:I

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$autoSwitchToMinute:Z

    iget p0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$4;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/F1;->m(Landroidx/compose/ui/q;Landroidx/compose/material3/d;IZLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
