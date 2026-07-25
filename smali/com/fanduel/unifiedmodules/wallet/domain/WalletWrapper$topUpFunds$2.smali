.class final Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.unifiedmodules.wallet.domain.WalletWrapper$topUpFunds$2"
    f = "WalletWrapper.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $balance:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $balanceRequired:F

.field final synthetic $topUpAmount:F

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/unifiedmodules/wallet/domain/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fanduel/unifiedmodules/wallet/domain/c;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->$balance:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->this$0:Lcom/fanduel/unifiedmodules/wallet/domain/c;

    iput p3, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->$topUpAmount:F

    iput p4, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->$balanceRequired:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->$balance:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->this$0:Lcom/fanduel/unifiedmodules/wallet/domain/c;

    iget v3, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->$topUpAmount:F

    iget v4, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->$balanceRequired:F

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fanduel/unifiedmodules/wallet/domain/c;FFLkotlin/coroutines/Continuation;)V

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->$balance:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->this$0:Lcom/fanduel/unifiedmodules/wallet/domain/c;

    iget-object v1, v1, Lcom/fanduel/unifiedmodules/wallet/domain/c;->a:Lcom/fanduel/core/libs/wallet/i;

    iget v3, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->$topUpAmount:F

    iget v4, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->$balanceRequired:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/fanduel/core/libs/wallet/o;

    invoke-direct {v5, v3, v4}, Lcom/fanduel/core/libs/wallet/o;-><init>(FF)V

    invoke-virtual {v1}, Lcom/fanduel/core/libs/wallet/i;->f()Lx6/b;

    new-instance v3, Lcom/fanduel/core/libs/wallet/Wallet$topUpFundsAsync$$inlined$open$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v5, v4, v4}, Lcom/fanduel/core/libs/wallet/Wallet$topUpFundsAsync$$inlined$open$1;-><init>(Lcom/fanduel/core/libs/wallet/i;Lcom/fanduel/core/libs/wallet/r;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, Lcom/fanduel/core/libs/wallet/i;->e:Lkotlinx/coroutines/internal/d;

    const/4 v5, 0x3

    invoke-static {v1, v4, v4, v3, v5}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object v1

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$topUpFunds$2;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
