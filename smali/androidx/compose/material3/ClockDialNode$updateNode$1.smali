.class final Landroidx/compose/material3/ClockDialNode$updateNode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "androidx.compose.material3.ClockDialNode$updateNode$1"
    f = "TimePicker.kt"
    l = {
        0x5df
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/d;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Landroidx/compose/material3/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Landroidx/compose/material3/d;

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;-><init>(Landroidx/compose/material3/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ClockDialNode$updateNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->$state:Landroidx/compose/material3/d;

    iput v2, p0, Landroidx/compose/material3/ClockDialNode$updateNode$1;->label:I

    iget-object v1, p1, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {v1}, Landroidx/compose/material3/K1;->c()I

    move-result v3

    sget-object v4, Landroidx/compose/material3/J1;->Companion:Landroidx/compose/material3/I1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/material3/J1;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/a;

    iget-object v3, v3, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/b0;

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/material3/d;->k(F)F

    move-result v3

    iget v5, p1, Landroidx/compose/material3/d;->b:F

    invoke-static {v5}, Landroidx/compose/material3/d;->k(F)F

    move-result v5

    cmpg-float v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroidx/compose/material3/K1;->c()I

    move-result v3

    invoke-static {v3, v2}, Landroidx/compose/material3/J1;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/a;

    iget-object v2, v2, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/b0;

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/material3/d;->k(F)F

    move-result v2

    iget v3, p1, Landroidx/compose/material3/d;->c:F

    invoke-static {v3}, Landroidx/compose/material3/d;->k(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Landroidx/compose/material3/K1;->c()I

    move-result v1

    invoke-static {v1, v4}, Landroidx/compose/material3/J1;->a(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p1, Landroidx/compose/material3/d;->b:F

    invoke-virtual {p1, v1}, Landroidx/compose/material3/d;->j(F)F

    move-result v1

    goto :goto_1

    :cond_4
    iget v1, p1, Landroidx/compose/material3/d;->c:F

    invoke-virtual {p1, v1}, Landroidx/compose/material3/d;->j(F)F

    move-result v1

    :goto_1
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->c:Landroidx/compose/foundation/MutatePriority;

    new-instance v3, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4}, Landroidx/compose/material3/AnalogTimePickerState$animateToCurrent$2;-><init>(Landroidx/compose/material3/d;FLkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Landroidx/compose/material3/d;->e:Landroidx/compose/foundation/L;

    invoke-virtual {p1, v2, v3, p0}, Landroidx/compose/foundation/L;->b(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
