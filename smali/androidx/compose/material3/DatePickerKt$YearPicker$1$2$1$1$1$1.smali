.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/y;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/y;",
        "",
        "invoke",
        "(Landroidx/compose/ui/semantics/y;)V",
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $it:I

.field final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/grid/A;

.field final synthetic $scrollToEarlierYearsLabel:Ljava/lang/String;

.field final synthetic $scrollToLaterYearsLabel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/A;ILkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/A;

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$it:I

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/semantics/y;

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/A;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/A;->d:Landroidx/compose/foundation/lazy/n;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$it:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/A;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/A;->g()Landroidx/compose/foundation/lazy/grid/p;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/k;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/q;

    iget v1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$it:I

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/q;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/A;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    sget v3, Landroidx/compose/material3/V;->a:F

    new-instance v3, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;

    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/A;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v4, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollDownAction$1;

    invoke-direct {v4, v0, v1}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollDownAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/A;Lkotlinx/coroutines/CoroutineScope;)V

    new-instance v0, Landroidx/compose/ui/semantics/d;

    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/semantics/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroidx/compose/ui/semantics/d;

    invoke-direct {v1, p0, v4}, Landroidx/compose/ui/semantics/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v0, v1}, [Landroidx/compose/ui/semantics/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    sget-object v0, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/m;->x:Landroidx/compose/ui/semantics/x;

    sget-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/y;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
