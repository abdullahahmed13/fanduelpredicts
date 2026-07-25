.class final Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$load$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.accountfitforplay.ui.FitForPlayViewModel$load$1"
    f = "FitForPlayViewModel.kt"
    l = {
        0x34,
        0x35,
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountfitforplay/ui/i;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountfitforplay/ui/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$load$1;->this$0:Lcom/fanduel/core/libs/accountfitforplay/ui/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$load$1;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$load$1;->this$0:Lcom/fanduel/core/libs/accountfitforplay/ui/i;

    invoke-direct {p1, p0, p2}, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$load$1;-><init>(Lcom/fanduel/core/libs/accountfitforplay/ui/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$load$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$load$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$load$1;->this$0:Lcom/fanduel/core/libs/accountfitforplay/ui/i;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->a:Lcom/fanduel/core/libs/accountcommon/configuration/h;

    iput v4, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$load$1;->label:I

    invoke-static {p1, p0}, Lcom/fanduel/core/libs/accountcommon/configuration/h;->a(Lcom/fanduel/core/libs/accountcommon/configuration/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/fanduel/core/libs/accountcommon/configuration/e;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountcommon/configuration/e;->a:Lcom/fanduel/core/libs/accountcommon/configuration/d;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountcommon/configuration/d;->a:Lcom/fanduel/core/libs/accountcommon/configuration/c;

    instance-of v1, p1, Lcom/fanduel/core/libs/accountcommon/configuration/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$load$1;->this$0:Lcom/fanduel/core/libs/accountfitforplay/ui/i;

    iget-object v1, v1, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->g:Lkotlinx/coroutines/flow/N;

    iput v3, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$load$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p1}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_5
    sget-object v1, Lcom/fanduel/core/libs/accountcommon/configuration/b;->a:Lcom/fanduel/core/libs/accountcommon/configuration/b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$load$1;->this$0:Lcom/fanduel/core/libs/accountfitforplay/ui/i;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountfitforplay/ui/i;->e:Lkotlinx/coroutines/flow/F;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput v2, p0, Lcom/fanduel/core/libs/accountfitforplay/ui/FitForPlayViewModel$load$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/F;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
