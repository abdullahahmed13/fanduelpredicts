.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LCb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/f;",
        "Landroidx/compose/material3/c0;",
        "mode",
        "",
        "invoke-fYndouo",
        "(Landroidx/compose/animation/f;ILandroidx/compose/runtime/j;I)V",
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
.field final synthetic $calendarModel:Landroidx/compose/material3/internal/m;

.field final synthetic $colors:Landroidx/compose/material3/M;

.field final synthetic $dateFormatter:Landroidx/compose/material3/S;

.field final synthetic $displayedMonthMillis:J

.field final synthetic $onDateSelectionChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDisplayedMonthChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectableDates:Landroidx/compose/material3/g1;

.field final synthetic $selectedDateMillis:Ljava/lang/Long;

.field final synthetic $yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/S;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectedDateMillis:Ljava/lang/Long;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$displayedMonthMillis:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDateSelectionChange:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDisplayedMonthChange:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose/material3/internal/m;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose/material3/S;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose/material3/g1;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose/material3/M;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/f;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/material3/c0;

    iget v1, v1, Landroidx/compose/material3/c0;->a:I

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/j;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    sget-object v3, Landroidx/compose/material3/c0;->Companion:Landroidx/compose/material3/b0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/material3/c0;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/compose/runtime/n;

    const v1, -0x6f77b825

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectedDateMillis:Ljava/lang/Long;

    iget-wide v6, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$displayedMonthMillis:J

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDateSelectionChange:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDisplayedMonthChange:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose/material3/internal/m;

    iget-object v11, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lkotlin/ranges/IntRange;

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose/material3/S;

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose/material3/g1;

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose/material3/M;

    const/16 v16, 0x0

    move-object v15, v2

    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/V;->j(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/S;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroidx/compose/material3/c0;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v2, Landroidx/compose/runtime/n;

    const v1, -0x6f776fac

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->T(I)V

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectedDateMillis:Ljava/lang/Long;

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$onDateSelectionChange:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$calendarModel:Landroidx/compose/material3/internal/m;

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$yearRange:Lkotlin/ranges/IntRange;

    iget-object v8, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$dateFormatter:Landroidx/compose/material3/S;

    iget-object v9, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$selectableDates:Landroidx/compose/material3/g1;

    iget-object v10, v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->$colors:Landroidx/compose/material3/M;

    const/4 v12, 0x0

    move-object v11, v2

    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/K;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/m;Lkotlin/ranges/IntRange;Landroidx/compose/material3/S;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_0

    :cond_1
    check-cast v2, Landroidx/compose/runtime/n;

    const v0, -0x7f708543

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
