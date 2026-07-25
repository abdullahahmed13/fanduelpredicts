.class final Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;
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

.field final synthetic $colors:Landroidx/compose/material3/D1;

.field final synthetic $endShape:Landroidx/compose/ui/graphics/l0;

.field final synthetic $measurePolicy:Landroidx/compose/ui/layout/H;

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $startShape:Landroidx/compose/ui/graphics/l0;

.field final synthetic $state:Landroidx/compose/material3/K1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/ui/layout/H;Landroidx/compose/ui/graphics/l0;Landroidx/compose/ui/graphics/l0;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->$modifier:Landroidx/compose/ui/q;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->$state:Landroidx/compose/material3/K1;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->$colors:Landroidx/compose/material3/D1;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->$measurePolicy:Landroidx/compose/ui/layout/H;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->$startShape:Landroidx/compose/ui/graphics/l0;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->$endShape:Landroidx/compose/ui/graphics/l0;

    iput p7, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->$modifier:Landroidx/compose/ui/q;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->$state:Landroidx/compose/material3/K1;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->$colors:Landroidx/compose/material3/D1;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->$measurePolicy:Landroidx/compose/ui/layout/H;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->$startShape:Landroidx/compose/ui/graphics/l0;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->$endShape:Landroidx/compose/ui/graphics/l0;

    iget p0, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$3;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/F1;->f(Landroidx/compose/ui/q;Landroidx/compose/material3/K1;Landroidx/compose/material3/D1;Landroidx/compose/ui/layout/H;Landroidx/compose/ui/graphics/l0;Landroidx/compose/ui/graphics/l0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
