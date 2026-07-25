.class final Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$5$1;
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
    c = "com.fanduel.core.libs.wallet.Wallet$runDeepLinkRegistration$5$1"
    f = "Wallet.kt"
    l = {
        0xaf
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

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$5$1;->this$0:Lcom/fanduel/core/libs/wallet/i;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$5$1;->$payload:Lx6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$5$1;

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$5$1;->this$0:Lcom/fanduel/core/libs/wallet/i;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$5$1;->$payload:Lx6/a;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$5$1;-><init>(Lcom/fanduel/core/libs/wallet/i;Lx6/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$5$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$5$1;->label:I

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

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$5$1;->this$0:Lcom/fanduel/core/libs/wallet/i;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$5$1;->$payload:Lx6/a;

    iget-object v1, v1, Lx6/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fanduel/core/libs/wallet/i;->o:Lcom/fanduel/core/libs/wallet/a;

    iput v2, p0, Lcom/fanduel/core/libs/wallet/Wallet$runDeepLinkRegistration$5$1;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/fanduel/core/libs/wallet/i;->a(Lcom/fanduel/core/libs/wallet/i;Ljava/lang/String;Lcom/fanduel/core/libs/wallet/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
