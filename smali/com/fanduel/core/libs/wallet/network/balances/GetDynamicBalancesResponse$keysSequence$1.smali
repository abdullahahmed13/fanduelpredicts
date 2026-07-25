.class final Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LWc/k;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LWc/k;",
        "",
        "",
        "<anonymous>",
        "(LWc/k;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.wallet.network.balances.GetDynamicBalancesResponse$keysSequence$1"
    f = "GetDynamicBalancesResponse.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_keysSequence:Lorg/json/JSONObject;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;->$this_keysSequence:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;->$this_keysSequence:Lorg/json/JSONObject;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;-><init>(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWc/k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;->L$0:Ljava/lang/Object;

    check-cast v3, LWc/k;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LWc/k;

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;->$this_keysSequence:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "next(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/fanduel/core/libs/wallet/network/balances/GetDynamicBalancesResponse$keysSequence$1;->label:I

    invoke-virtual {v3, p1, p0}, LWc/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
