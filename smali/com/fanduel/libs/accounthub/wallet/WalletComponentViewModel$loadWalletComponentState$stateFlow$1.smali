.class final Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/fanduel/libs/accounthub/state/n;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/h;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.libs.accounthub.wallet.WalletComponentViewModel$loadWalletComponentState$stateFlow$1"
    f = "WalletComponentViewModel.kt"
    l = {
        0x56,
        0x55,
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/accounthub/wallet/d;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/wallet/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->this$0:Lcom/fanduel/libs/accounthub/wallet/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->this$0:Lcom/fanduel/libs/accounthub/wallet/d;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;-><init>(Lcom/fanduel/libs/accounthub/wallet/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/libs/accounthub/wallet/usecase/a;

    iget-object v5, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->this$0:Lcom/fanduel/libs/accounthub/wallet/d;

    iget-object v6, v1, Lcom/fanduel/libs/accounthub/wallet/d;->c:Lcom/fanduel/libs/accounthub/wallet/usecase/a;

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->label:I

    iget-object v5, v1, Lcom/fanduel/libs/accounthub/wallet/d;->b:Lv6/g;

    invoke-static {v1, v5, p0}, Lcom/fanduel/libs/accounthub/wallet/d;->a(Lcom/fanduel/libs/accounthub/wallet/d;Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    move-object p1, v1

    move-object v1, v6

    :goto_0
    check-cast p1, Ld7/a;

    iget-object p1, p1, Ld7/a;->b:Ld7/B;

    iget-object v6, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->this$0:Lcom/fanduel/libs/accounthub/wallet/d;

    iget-object v6, v6, Lcom/fanduel/libs/accounthub/wallet/d;->b:Lv6/g;

    iput-object v5, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->label:I

    invoke-virtual {v1, p1, v6, p0}, Lcom/fanduel/libs/accounthub/wallet/usecase/a;->b(Ld7/B;Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v5

    :goto_1
    iput-object v2, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$stateFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
