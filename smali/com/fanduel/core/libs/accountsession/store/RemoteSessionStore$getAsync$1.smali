.class final Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;
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
    c = "com.fanduel.core.libs.accountsession.store.RemoteSessionStore$getAsync$1"
    f = "RemoteSessionStore.kt"
    l = {
        0x28,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hint:LA5/m;

.field final synthetic $productKey:Ljava/lang/String;

.field final synthetic $request:LN5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN5/n;"
        }
    .end annotation
.end field

.field final synthetic $sessionRequest:LN5/q;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/store/e;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/store/e;Ljava/lang/String;LA5/m;LN5/q;LN5/n;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/e;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$productKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$hint:LA5/m;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$sessionRequest:LN5/q;

    iput-object p5, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$request:LN5/n;

    iput-object p6, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$cookies:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/e;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$productKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$hint:LA5/m;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$sessionRequest:LN5/q;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$request:LN5/n;

    iget-object v6, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$cookies:Ljava/util/Map;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;-><init>(Lcom/fanduel/core/libs/accountsession/store/e;Ljava/lang/String;LA5/m;LN5/q;LN5/n;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/e;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountsession/store/e;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$productKey:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/accountsession/store/b;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$productKey:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/fanduel/core/libs/accountsession/store/b;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$hint:LA5/m;

    instance-of v1, p1, LA5/l;

    const-string v4, "access$getCancellableUseCaseMap$p(...)"

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/e;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountsession/store/e;->f:Ljava/util/Map;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$productKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/e;

    iget-object v2, v2, Lcom/fanduel/core/libs/accountsession/store/e;->b:Lcom/fanduel/core/libs/accountsession/usecase/u;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/e;

    iget-object v1, p1, Lcom/fanduel/core/libs/accountsession/store/e;->b:Lcom/fanduel/core/libs/accountsession/usecase/u;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$sessionRequest:LN5/q;

    invoke-virtual {v1, v2}, Lcom/fanduel/core/libs/accountsession/usecase/u;->c(LN5/q;)Lkotlinx/coroutines/E;

    move-result-object v1

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$request:LN5/n;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$productKey:Ljava/lang/String;

    iput v3, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->label:I

    check-cast v1, Lkotlinx/coroutines/p;

    invoke-static {p1, v1, v2, v4, p0}, Lcom/fanduel/core/libs/accountsession/store/e;->c(Lcom/fanduel/core/libs/accountsession/store/e;Lkotlinx/coroutines/p;LN5/n;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_4
    sget-object v1, LA5/j;->d:LA5/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, LA5/j;->e:LA5/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, LA5/j;->b:LA5/j;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, LA5/j;->c:LA5/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LA5/j;->f:LA5/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LA5/k;->a:LA5/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LA5/j;->a:LA5/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$request:LN5/n;

    sget-object p1, LN5/t;->a:LN5/t;

    invoke-virtual {p0, p1}, LN5/n;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/e;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountsession/store/e;->f:Ljava/util/Map;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$productKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/e;

    iget-object v3, v3, Lcom/fanduel/core/libs/accountsession/store/e;->c:Lcom/fanduel/core/libs/accountsession/usecase/k;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/store/e;

    iget-object v1, p1, Lcom/fanduel/core/libs/accountsession/store/e;->c:Lcom/fanduel/core/libs/accountsession/usecase/k;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$hint:LA5/m;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$productKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$cookies:Ljava/util/Map;

    iget-object v6, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$sessionRequest:LN5/q;

    iget-object v6, v6, LN5/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/fanduel/core/libs/accountsession/usecase/k;->b(LA5/m;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkotlinx/coroutines/p;

    move-result-object v1

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$request:LN5/n;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->$productKey:Ljava/lang/String;

    iput v2, p0, Lcom/fanduel/core/libs/accountsession/store/RemoteSessionStore$getAsync$1;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/fanduel/core/libs/accountsession/store/e;->c(Lcom/fanduel/core/libs/accountsession/store/e;Lkotlinx/coroutines/p;LN5/n;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
