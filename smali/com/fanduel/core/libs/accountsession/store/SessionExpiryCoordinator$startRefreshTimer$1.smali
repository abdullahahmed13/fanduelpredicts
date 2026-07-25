.class final Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;
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
    c = "com.fanduel.core.libs.accountsession.store.SessionExpiryCoordinator$startRefreshTimer$1"
    f = "SessionExpiryCoordinator.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $loginToken:Ljava/lang/String;

.field final synthetic $productKey:Ljava/lang/String;

.field final synthetic $refreshPeriod:J

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/store/h;


# direct methods
.method public constructor <init>(JLcom/fanduel/core/libs/accountsession/store/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;->$refreshPeriod:J

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/h;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;->$loginToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;->$productKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;

    iget-wide v1, p0, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;->$refreshPeriod:J

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/h;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;->$loginToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;->$productKey:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;-><init>(JLcom/fanduel/core/libs/accountsession/store/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;->label:I

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

    iget-wide v3, p0, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;->$refreshPeriod:J

    iput v2, p0, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object p1, Lcom/fanduel/core/libs/accountcommon/usecase/c;->o:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/h;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountsession/store/h;->a:Lcom/fanduel/core/libs/accountsession/store/d;

    new-instance v1, LA5/l;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;->$loginToken:Ljava/lang/String;

    invoke-direct {v1, v2}, LA5/l;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/SessionExpiryCoordinator$startRefreshTimer$1;->$productKey:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "hint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "productKey"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LN5/q;

    const/16 v3, 0xc

    invoke-direct {v2, v1, p0, v0, v3}, LN5/q;-><init>(LA5/m;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Lcom/fanduel/core/libs/accountsession/store/d;->e(LN5/q;)Lkotlinx/coroutines/E;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
