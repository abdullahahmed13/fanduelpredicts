.class final Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.fanduel.core.libs.wallet.Wallet$runDeepLinkRegistration$4$1"
    f = "Wallet.kt"
    l = {
        0xa2,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $payload:Lx6/a;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/wallet/i;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/wallet/i;Lx6/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->this$0:Lcom/fanduel/core/libs/wallet/i;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->$payload:Lx6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->this$0:Lcom/fanduel/core/libs/wallet/i;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->$payload:Lx6/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;-><init>(Lcom/fanduel/core/libs/wallet/i;Lx6/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->this$0:Lcom/fanduel/core/libs/wallet/i;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->$payload:Lx6/a;

    iget-object v1, v1, Lx6/a;->b:Ljava/lang/String;

    sget-object v4, Lcom/fanduel/core/libs/wallet/i;->Companion:Lcom/fanduel/core/libs/wallet/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const-string/jumbo v4, "topUpAmount"

    invoke-static {v1, v4, p1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->this$0:Lcom/fanduel/core/libs/wallet/i;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->$payload:Lx6/a;

    iget-object v1, v1, Lx6/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/fanduel/core/libs/wallet/i;->l:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v3, "getQueryParameterNames(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/L;->a(I)I

    move-result v5

    const/16 v6, 0x10

    if-ge v5, v6, :cond_3

    move v5, v6

    :cond_3
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/u;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    const-string v4, "balanceRequired"

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lkotlin/text/u;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->this$0:Lcom/fanduel/core/libs/wallet/i;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->$payload:Lx6/a;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v1, Lx6/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/fanduel/core/libs/wallet/a;

    new-instance v6, Lcom/fanduel/core/libs/wallet/e;

    invoke-direct {v6, p1, v4, v3}, Lcom/fanduel/core/libs/wallet/e;-><init>(Lcom/fanduel/core/libs/wallet/i;FF)V

    invoke-direct {v5, v6}, Lcom/fanduel/core/libs/wallet/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput v2, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->label:I

    invoke-static {p1, v1, v5, p0}, Lcom/fanduel/core/libs/wallet/i;->a(Lcom/fanduel/core/libs/wallet/i;Ljava/lang/String;Lcom/fanduel/core/libs/wallet/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->this$0:Lcom/fanduel/core/libs/wallet/i;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->$payload:Lx6/a;

    iget-object v1, v1, Lx6/a;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/fanduel/core/libs/wallet/i;->n:Lcom/fanduel/core/libs/wallet/a;

    iput v3, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$4$1;->label:I

    invoke-static {p1, v1, v2, p0}, Lcom/fanduel/core/libs/wallet/i;->a(Lcom/fanduel/core/libs/wallet/i;Ljava/lang/String;Lcom/fanduel/core/libs/wallet/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
