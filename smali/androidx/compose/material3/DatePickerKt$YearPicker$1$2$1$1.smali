.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/m;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/grid/m;ILandroidx/compose/runtime/j;I)V",
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
.field final synthetic $colors:Landroidx/compose/material3/M;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $currentYear:I

.field final synthetic $displayedYear:I

.field final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/grid/A;

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

.field final synthetic $scrollToEarlierYearsLabel:Ljava/lang/String;

.field final synthetic $scrollToLaterYearsLabel:Ljava/lang/String;

.field final synthetic $selectableDates:Landroidx/compose/material3/g1;

.field final synthetic $yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/A;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/g1;Landroidx/compose/material3/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$yearRange:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/A;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    iput p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$displayedYear:I

    iput p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$currentYear:I

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$selectableDates:Landroidx/compose/material3/g1;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$colors:Landroidx/compose/material3/M;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/j;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v2, 0x91

    const/16 v6, 0x90

    if-ne v3, v6, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$yearRange:Lkotlin/ranges/IntRange;

    iget v3, v3, Lkotlin/ranges/a;->a:I

    add-int v8, v4, v3

    const/4 v3, 0x7

    const/4 v9, 0x0

    invoke-static {v8, v9, v3}, Landroidx/compose/material3/q;->a(III)Ljava/lang/String;

    move-result-object v10

    sget-object v3, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget v6, Ly0/e;->y:F

    sget v7, Ly0/e;->x:F

    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/t0;->k(Landroidx/compose/ui/n;FF)Landroidx/compose/ui/q;

    move-result-object v11

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/A;

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v2, v2, 0x70

    const/4 v12, 0x1

    if-ne v2, v5, :cond_4

    move v2, v12

    goto :goto_2

    :cond_4
    move v2, v9

    :goto_2
    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/A;

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iget-object v7, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v14, :cond_6

    :cond_5
    new-instance v13, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;

    move-object v2, v13

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/A;ILkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v9, v13}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v2

    iget v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$displayedYear:I

    if-ne v8, v3, :cond_7

    move v13, v12

    goto :goto_3

    :cond_7
    move v13, v9

    :goto_3
    iget v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$currentYear:I

    if-ne v8, v3, :cond_8

    move v9, v12

    :cond_8
    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$onYearSelected:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_a

    :cond_9
    new-instance v5, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$2$1;

    invoke-direct {v5, v4, v8}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$selectableDates:Landroidx/compose/material3/g1;

    invoke-interface {v3, v8}, Landroidx/compose/material3/g1;->isSelectableYear(I)Z

    move-result v16

    const v3, 0x7f130142

    invoke-static {v1, v3}, Landroidx/compose/material3/internal/f;->f(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "format(this, *args)"

    invoke-static {v4, v12, v3, v5}, Landroidx/camera/core/impl/n;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->$colors:Landroidx/compose/material3/M;

    new-instance v3, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$3;

    invoke-direct {v3, v10}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$3;-><init>(Ljava/lang/String;)V

    const v4, 0x34952493

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v19

    const/high16 v21, 0xc00000

    move-object v12, v2

    move v14, v9

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/V;->l(Landroidx/compose/ui/q;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/M;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
