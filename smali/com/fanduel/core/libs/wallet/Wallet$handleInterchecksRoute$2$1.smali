.class final Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2$1;
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
    c = "com.fanduel.core.libs.wallet.Wallet$handleInterchecksRoute$2$1"
    f = "Wallet.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/wallet/i;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/wallet/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2$1;->this$0:Lcom/fanduel/core/libs/wallet/i;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2$1;

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2$1;->this$0:Lcom/fanduel/core/libs/wallet/i;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2$1;-><init>(Lcom/fanduel/core/libs/wallet/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2$1;->this$0:Lcom/fanduel/core/libs/wallet/i;

    new-instance v0, Lcom/fanduel/core/libs/wallet/m;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2$1;->$url:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/fanduel/core/libs/wallet/m;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/fanduel/core/libs/wallet/i;->Companion:Lcom/fanduel/core/libs/wallet/g;

    invoke-virtual {p1}, Lcom/fanduel/core/libs/wallet/i;->f()Lx6/b;

    new-instance p0, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2$1$invokeSuspend$$inlined$open$1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/fanduel/core/libs/wallet/Wallet$handleInterchecksRoute$2$1$invokeSuspend$$inlined$open$1;-><init>(Lcom/fanduel/core/libs/wallet/i;Lcom/fanduel/core/libs/wallet/r;Lv6/g;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/fanduel/core/libs/wallet/i;->e:Lkotlinx/coroutines/internal/d;

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p0, v0}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
