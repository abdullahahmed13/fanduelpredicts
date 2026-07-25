.class final Landroidx/compose/material3/DatePickerKt$YearPicker$2;
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

.field final synthetic $calendarModel:Landroidx/compose/material3/internal/m;

.field final synthetic $colors:Landroidx/compose/material3/M;

.field final synthetic $displayedMonthMillis:J

.field final synthetic $modifier:Landroidx/compose/ui/q;

.field final synthetic $onYearSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/g1;

.field final synthetic $yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/q;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/g1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/M;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->$modifier:Landroidx/compose/ui/q;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->$displayedMonthMillis:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->$selectableDates:Landroidx/compose/material3/g1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->$calendarModel:Landroidx/compose/material3/internal/m;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->$yearRange:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->$colors:Landroidx/compose/material3/M;

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->$modifier:Landroidx/compose/ui/q;

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->$displayedMonthMillis:J

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->$selectableDates:Landroidx/compose/material3/g1;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->$calendarModel:Landroidx/compose/material3/internal/m;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->$yearRange:Lkotlin/ranges/IntRange;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->$colors:Landroidx/compose/material3/M;

    iget p0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/V;->m(Landroidx/compose/ui/q;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/g1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/M;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
