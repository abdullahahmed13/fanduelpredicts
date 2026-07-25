.class final Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.unifiedmodules.wallet.plugin.WalletPlugin$mappedFunctions$7$1"
    f = "WalletPlugin.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $promise:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field final synthetic $topUpFundsRequest:Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpFundsRequest;

.field label:I

.field final synthetic this$0:Lcom/fanduel/unifiedmodules/wallet/plugin/c;


# direct methods
.method public constructor <init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpFundsRequest;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;->this$0:Lcom/fanduel/unifiedmodules/wallet/plugin/c;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;->$topUpFundsRequest:Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpFundsRequest;

    iput-object p3, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;->$promise:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;->this$0:Lcom/fanduel/unifiedmodules/wallet/plugin/c;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;->$topUpFundsRequest:Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpFundsRequest;

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;->$promise:Lkotlinx/coroutines/o;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;-><init>(Lcom/fanduel/unifiedmodules/wallet/plugin/c;Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpFundsRequest;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;->this$0:Lcom/fanduel/unifiedmodules/wallet/plugin/c;

    iget-object p1, p1, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->a:Lcom/fanduel/unifiedmodules/wallet/domain/b;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;->$topUpFundsRequest:Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpFundsRequest;

    invoke-virtual {v1}, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpFundsRequest;->getTopUpAmount()F

    move-result v1

    iget-object v3, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;->$topUpFundsRequest:Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpFundsRequest;

    invoke-virtual {v3}, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpFundsRequest;->getBalanceRequired()F

    move-result v3

    iput v2, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;->label:I

    check-cast p1, Lcom/fanduel/unifiedmodules/wallet/domain/c;

    invoke-virtual {p1, v1, v3, p0}, Lcom/fanduel/unifiedmodules/wallet/domain/c;->i(FFLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Float;

    new-instance v0, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;

    invoke-direct {v0, p1}, Lcom/fanduel/unifiedmodules/wallet/plugin/dto/TopUpResponse;-><init>(Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;->$promise:Lkotlinx/coroutines/o;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/WalletPlugin$mappedFunctions$7$1;->this$0:Lcom/fanduel/unifiedmodules/wallet/plugin/c;

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/plugin/c;->c:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
