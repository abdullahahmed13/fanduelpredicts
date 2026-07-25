.class final Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;
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
    c = "com.fanduel.libs.accounthub.ui.viewmodel.AccountHubRootViewModel$handleMenuAction$1"
    f = "AccountHubRootViewModel.kt"
    l = {
        0xab,
        0xaf,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $menuAction:Ld7/w;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Ld7/w;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;->this$0:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;->$menuAction:Ld7/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;

    iget-object v0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;->this$0:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;->$menuAction:Ld7/w;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;-><init>(Lcom/fanduel/libs/accounthub/ui/viewmodel/b;Ld7/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;->label:I

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

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;->this$0:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    iget-object v1, p1, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->g:Lcom/fanduel/libs/accounthub/usecase/m;

    iget-object v5, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;->$menuAction:Ld7/w;

    invoke-virtual {p1}, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->h()Lv6/g;

    move-result-object p1

    iget-object v6, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;->this$0:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    iget-object v6, v6, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1, v5, p1, v6}, Lcom/fanduel/libs/accounthub/usecase/m;->a(Ld7/w;Lv6/g;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/p;

    move-result-object p1

    iput v4, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;->$menuAction:Ld7/w;

    instance-of v1, p1, Ld7/o;

    if-eqz v1, :cond_5

    check-cast p1, Ld7/o;

    iget-boolean p1, p1, Ld7/o;->d:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;->this$0:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    iget-object p1, p1, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->q:Lkotlinx/coroutines/flow/F;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput v3, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/F;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_5
    instance-of p1, p1, Ld7/v;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;->this$0:Lcom/fanduel/libs/accounthub/ui/viewmodel/b;

    iget-object p1, p1, Lcom/fanduel/libs/accounthub/ui/viewmodel/b;->k:Lcom/fanduel/libs/accounthub/wallet/d;

    iput v2, p0, Lcom/fanduel/libs/accounthub/ui/viewmodel/AccountHubRootViewModel$handleMenuAction$1;->label:I

    iget-object p1, p1, Lcom/fanduel/libs/accounthub/wallet/d;->i:Lkotlinx/coroutines/flow/F;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/F;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    move-object v1, p0

    :cond_6
    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
