.class final Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;
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
        "Ljava/util/List<",
        "+",
        "Ln6/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Ln6/c;",
        "<anonymous>",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.wallet.Wallet$getDynamicBalancesAsync$2"
    f = "Wallet.kt"
    l = {
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appDomain:Lv6/g;

.field final synthetic $contexts:[Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/wallet/i;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/wallet/i;[Ljava/lang/String;Lv6/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;->this$0:Lcom/fanduel/core/libs/wallet/i;

    iput-object p2, p0, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;->$contexts:[Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;->$appDomain:Lv6/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;->this$0:Lcom/fanduel/core/libs/wallet/i;

    iget-object v2, p0, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;->$contexts:[Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;->$appDomain:Lv6/g;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;-><init>(Lcom/fanduel/core/libs/wallet/i;[Ljava/lang/String;Lv6/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;->label:I

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

    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;->this$0:Lcom/fanduel/core/libs/wallet/i;

    iget-object p1, p1, Lcom/fanduel/core/libs/wallet/i;->c:Lcom/fanduel/core/libs/wallet/usecase/g;

    iget-object v1, p0, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;->$contexts:[Ljava/lang/String;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;->$appDomain:Lv6/g;

    iput v2, p0, Lcom/fanduel/core/libs/wallet/Wallet$getDynamicBalancesAsync$2;->label:I

    check-cast p1, Lcom/fanduel/core/libs/wallet/usecase/d;

    invoke-virtual {p1, v1, v3, p0}, Lcom/fanduel/core/libs/wallet/usecase/d;->b([Ljava/lang/String;Lv6/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
