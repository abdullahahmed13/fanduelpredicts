.class final Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;
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
        "Lretrofit2/Q<",
        "Lokhttp3/ResponseBody;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lretrofit2/Q;",
        "Lokhttp3/ResponseBody;",
        "<anonymous>",
        "()Lretrofit2/Q;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.wallet.usecase.GetBalanceUseCase$getDynamicBalances$result$1"
    f = "GetBalancesUseCase.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appDomain:Lv6/g;

.field final synthetic $contexts:[Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/wallet/usecase/d;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/wallet/usecase/d;[Ljava/lang/String;Lv6/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;->this$0:Lcom/fanduel/core/libs/wallet/usecase/d;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;->$contexts:[Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;->$appDomain:Lv6/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;->this$0:Lcom/fanduel/core/libs/wallet/usecase/d;

    iget-object v2, p0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;->$contexts:[Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;->$appDomain:Lv6/g;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;-><init>(Lcom/fanduel/core/libs/wallet/usecase/d;[Ljava/lang/String;Lv6/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;->this$0:Lcom/fanduel/core/libs/wallet/usecase/d;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;->$contexts:[Ljava/lang/String;

    sget-object v3, Lcom/fanduel/core/libs/wallet/usecase/d;->d:Lqb/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/fanduel/core/libs/wallet/usecase/d;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;->this$0:Lcom/fanduel/core/libs/wallet/usecase/d;

    iget-object v1, v1, Lcom/fanduel/core/libs/wallet/usecase/d;->b:Lp6/a;

    invoke-virtual {v1}, Lp6/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/a;

    iget-object v3, p0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;->$appDomain:Lv6/g;

    check-cast v1, Ld6/b;

    invoke-virtual {v1, v3}, Ld6/b;->a(Lv6/g;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;->this$0:Lcom/fanduel/core/libs/wallet/usecase/d;

    iget-object v3, v3, Lcom/fanduel/core/libs/wallet/usecase/d;->a:Lcom/fanduel/core/libs/wallet/network/g;

    new-instance v4, Lretrofit2/T;

    invoke-direct {v4}, Lretrofit2/T;-><init>()V

    iget-object v5, v3, Lcom/fanduel/core/libs/wallet/network/g;->b:Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    invoke-virtual {v5}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/OkHttpClient;

    invoke-virtual {v4, v5}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    iget-object v3, v3, Lcom/fanduel/core/libs/wallet/network/g;->c:Lqb/i;

    invoke-interface {v3}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/a;

    check-cast v3, Ld6/b;

    invoke-virtual {v3}, Ld6/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object v3

    const-class v4, Lcom/fanduel/core/libs/wallet/network/balances/b;

    invoke-virtual {v3, v4}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/core/libs/wallet/network/balances/b;

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/fanduel/core/libs/wallet/network/balances/a;

    iget-object v5, p0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;->$appDomain:Lv6/g;

    invoke-direct {v4, v5}, Lcom/fanduel/core/libs/wallet/network/balances/a;-><init>(Lv6/g;)V

    iput v2, p0, Lcom/fanduel/core/libs/wallet/usecase/GetBalanceUseCase$getDynamicBalances$result$1;->label:I

    invoke-interface {v3, v1, p1, v4, p0}, Lcom/fanduel/core/libs/wallet/network/balances/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/core/libs/wallet/network/balances/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
