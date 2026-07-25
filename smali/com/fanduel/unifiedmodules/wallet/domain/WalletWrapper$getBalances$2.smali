.class final Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;
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
    c = "com.fanduel.unifiedmodules.wallet.domain.WalletWrapper$getBalances$2"
    f = "WalletWrapper.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $balances:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Lcom/fanduel/unifiedmodules/wallet/domain/Balance;",
            ">;>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/unifiedmodules/wallet/domain/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fanduel/unifiedmodules/wallet/domain/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;->$balances:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;->this$0:Lcom/fanduel/unifiedmodules/wallet/domain/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;->$balances:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;->this$0:Lcom/fanduel/unifiedmodules/wallet/domain/c;

    invoke-direct {v0, v1, p0, p1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fanduel/unifiedmodules/wallet/domain/c;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;->$balances:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;->this$0:Lcom/fanduel/unifiedmodules/wallet/domain/c;

    iget-object v1, v1, Lcom/fanduel/unifiedmodules/wallet/domain/c;->a:Lcom/fanduel/core/libs/wallet/i;

    invoke-virtual {v1}, Lcom/fanduel/core/libs/wallet/i;->d()Lkotlinx/coroutines/F;

    move-result-object v1

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/fanduel/unifiedmodules/wallet/domain/WalletWrapper$getBalances$2;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln6/a;

    new-instance v2, Lcom/fanduel/unifiedmodules/wallet/domain/Balance;

    iget-object v3, v1, Ln6/a;->a:Ljava/lang/String;

    iget v4, v1, Ln6/a;->b:F

    iget-object v1, v1, Ln6/a;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/fanduel/unifiedmodules/wallet/domain/Balance;-><init>(Ljava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
