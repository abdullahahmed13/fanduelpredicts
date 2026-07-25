.class public final Lcom/fanduel/libs/accounthub/wallet/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/fanduel/libs/accounthub/wallet/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/fanduel/libs/accounthub/wallet/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/wallet/b;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/wallet/b;->b:Lcom/fanduel/libs/accounthub/wallet/d;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$$inlined$map$1$2$1;

    iget v3, v2, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$$inlined$map$1$2$1;-><init>(Lcom/fanduel/libs/accounthub/wallet/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$$inlined$map$1$2$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v0, Lcom/fanduel/libs/accounthub/wallet/b;->b:Lcom/fanduel/libs/accounthub/wallet/d;

    iget-object v1, v1, Lcom/fanduel/libs/accounthub/wallet/d;->j:Lkotlinx/coroutines/flow/B;

    iget-object v1, v1, Lkotlinx/coroutines/flow/B;->a:Lkotlinx/coroutines/flow/z;

    check-cast v1, Lkotlinx/coroutines/flow/N;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/libs/accounthub/state/p;

    instance-of v4, v1, Lcom/fanduel/libs/accounthub/state/n;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/fanduel/libs/accounthub/state/n;

    iget-object v7, v1, Lcom/fanduel/libs/accounthub/state/n;->a:Ljava/lang/String;

    const-string v4, "playableBalanceLabel"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playableBalanceValue"

    iget-object v8, v1, Lcom/fanduel/libs/accounthub/state/n;->b:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "balances"

    iget-object v10, v1, Lcom/fanduel/libs/accounthub/state/n;->d:Ljava/util/List;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "playableBalanceInfo"

    iget-object v13, v1, Lcom/fanduel/libs/accounthub/state/n;->g:Ld7/y;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "balanceDetailsLabel"

    iget-object v14, v1, Lcom/fanduel/libs/accounthub/state/n;->h:Ljava/lang/String;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "balanceDetailsAction"

    iget-object v15, v1, Lcom/fanduel/libs/accounthub/state/n;->i:Ld7/w;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/fanduel/libs/accounthub/state/n;

    iget-boolean v11, v1, Lcom/fanduel/libs/accounthub/state/n;->e:Z

    iget-boolean v12, v1, Lcom/fanduel/libs/accounthub/state/n;->f:Z

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Lcom/fanduel/libs/accounthub/state/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLd7/y;Ljava/lang/String;Ld7/w;)V

    move-object v1, v4

    :cond_3
    iput v5, v2, Lcom/fanduel/libs/accounthub/wallet/WalletComponentViewModel$loadWalletComponentState$$inlined$map$1$2$1;->label:I

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/wallet/b;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
