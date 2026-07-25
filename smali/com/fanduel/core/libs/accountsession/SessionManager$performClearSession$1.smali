.class final Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;
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
    c = "com.fanduel.core.libs.accountsession.SessionManager$performClearSession$1"
    f = "SessionManager.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $productKey:Ljava/lang/String;

.field final synthetic $reason:Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;

.field final synthetic $shouldClearRemote:Z

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/c;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/c;Ljava/lang/String;Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->this$0:Lcom/fanduel/core/libs/accountsession/c;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->$productKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->$reason:Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;

    iput-boolean p4, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->$shouldClearRemote:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->this$0:Lcom/fanduel/core/libs/accountsession/c;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->$productKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->$reason:Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;

    iget-boolean v4, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->$shouldClearRemote:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;-><init>(Lcom/fanduel/core/libs/accountsession/c;Ljava/lang/String;Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->label:I

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

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->this$0:Lcom/fanduel/core/libs/accountsession/c;

    invoke-virtual {p1}, Lcom/fanduel/core/libs/accountsession/c;->e()Lcom/fanduel/core/libs/accountsession/store/d;

    move-result-object p1

    new-instance v1, LN5/q;

    sget-object v3, LA5/k;->a:LA5/k;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->$productKey:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v6, v5}, LN5/q;-><init>(LA5/m;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcom/fanduel/core/libs/accountsession/store/d;->e(LN5/q;)Lkotlinx/coroutines/E;

    move-result-object p1

    iput v2, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->label:I

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LN5/w;

    invoke-virtual {p1}, LN5/w;->a()LN5/l;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/c;->f:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->$reason:Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;

    invoke-virtual {v1}, Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "reason"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    :cond_3
    iget-boolean v0, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->$shouldClearRemote:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->this$0:Lcom/fanduel/core/libs/accountsession/c;

    invoke-virtual {v0}, Lcom/fanduel/core/libs/accountsession/c;->e()Lcom/fanduel/core/libs/accountsession/store/d;

    move-result-object v0

    invoke-virtual {p1}, LN5/w;->a()LN5/l;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->$productKey:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/fanduel/core/libs/accountsession/store/d;->b(LN5/l;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->this$0:Lcom/fanduel/core/libs/accountsession/c;

    invoke-virtual {v0}, Lcom/fanduel/core/libs/accountsession/c;->e()Lcom/fanduel/core/libs/accountsession/store/d;

    move-result-object v0

    invoke-virtual {p1}, LN5/w;->a()LN5/l;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$performClearSession$1;->$productKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/fanduel/core/libs/accountsession/store/d;->d(Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
