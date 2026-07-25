.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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
.method public constructor <init>(Landroidx/compose/material3/internal/m;JLkotlin/ranges/IntRange;Landroidx/compose/material3/M;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/g1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/m;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$displayedMonthMillis:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lkotlin/ranges/IntRange;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/M;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$modifier:Landroidx/compose/ui/q;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/g1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/j;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/m;

    invoke-virtual {v2}, Landroidx/compose/material3/internal/m;->b()Landroidx/compose/material3/internal/l;

    move-result-object v4

    check-cast v2, Landroidx/compose/material3/internal/o;

    iget v5, v4, Landroidx/compose/material3/internal/l;->b:I

    iget v4, v4, Landroidx/compose/material3/internal/l;->a:I

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/material3/internal/o;->d(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/p;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$calendarModel:Landroidx/compose/material3/internal/m;

    iget-wide v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$displayedMonthMillis:J

    invoke-virtual {v4, v5, v6}, Landroidx/compose/material3/internal/m;->a(J)Landroidx/compose/material3/internal/p;

    move-result-object v4

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lkotlin/ranges/IntRange;

    iget v5, v5, Lkotlin/ranges/a;->a:I

    iget v12, v4, Landroidx/compose/material3/internal/p;->a:I

    sub-int v4, v12, v5

    add-int/lit8 v4, v4, -0x3

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v1, v3}, Landroidx/compose/foundation/lazy/grid/B;->a(ILandroidx/compose/runtime/j;I)Landroidx/compose/foundation/lazy/grid/A;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/M;

    iget-wide v6, v4, Landroidx/compose/material3/M;->a:J

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v4, v8, :cond_2

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v4, v1}, Landroidx/compose/runtime/b;->n(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v9, Landroidx/compose/runtime/w;

    invoke-direct {v9, v4}, Landroidx/compose/runtime/w;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v4, v9

    :cond_2
    check-cast v4, Landroidx/compose/runtime/w;

    iget-object v9, v4, Landroidx/compose/runtime/w;->a:Lkotlinx/coroutines/CoroutineScope;

    const v4, 0x7f130144

    invoke-static {v1, v4}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v10

    const v4, 0x7f130145

    invoke-static {v1, v4}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v11

    new-instance v4, Landroidx/compose/foundation/lazy/grid/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$modifier:Landroidx/compose/ui/q;

    sget-object v14, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v13, v6, v7, v14}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;->p:Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;

    invoke-static {v6, v5, v7}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v5

    sget-object v19, Landroidx/compose/foundation/layout/k;->f:Landroidx/compose/foundation/layout/g;

    sget v6, Landroidx/compose/material3/V;->g:F

    invoke-static {v6}, Landroidx/compose/foundation/layout/k;->g(F)Landroidx/compose/foundation/layout/i;

    move-result-object v18

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v7

    or-int/2addr v6, v7

    iget v13, v2, Landroidx/compose/material3/internal/p;->a:I

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v2

    or-int/2addr v2, v6

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/g1;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/M;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$yearRange:Lkotlin/ranges/IntRange;

    iget-object v14, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$selectableDates:Landroidx/compose/material3/g1;

    iget-object v0, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/M;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    if-ne v6, v8, :cond_4

    :cond_3
    new-instance v2, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;

    move-object v6, v2

    move-object v8, v3

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v16}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/A;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/high16 v24, 0x1b0000

    const/16 v25, 0x198

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v4

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v23, v1

    invoke-static/range {v13 .. v25}, Landroidx/compose/foundation/lazy/grid/f;->c(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/grid/A;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/j;Landroidx/compose/foundation/layout/h;Landroidx/compose/foundation/gestures/z;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
