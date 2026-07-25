.class final Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;
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
    c = "com.fanduel.core.libs.accountsession.SessionManager$getSessionAsync$1"
    f = "SessionManager.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hint:LA5/m;

.field final synthetic $productKey:Ljava/lang/String;

.field final synthetic $queryParams:Ljava/lang/String;

.field final synthetic $request:LN5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN5/n;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/c;


# direct methods
.method public constructor <init>(LN5/n;LA5/m;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/core/libs/accountsession/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->$request:LN5/n;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->$hint:LA5/m;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->$productKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->$queryParams:Ljava/lang/String;

    iput-object p5, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->$request:LN5/n;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->$hint:LA5/m;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->$productKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->$queryParams:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/c;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;-><init>(LN5/n;LA5/m;Ljava/lang/String;Ljava/lang/String;Lcom/fanduel/core/libs/accountsession/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->$hint:LA5/m;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->$productKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->$queryParams:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/c;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v5, LN5/q;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v1, v3, v6}, LN5/q;-><init>(LA5/m;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/fanduel/core/libs/accountsession/c;->e()Lcom/fanduel/core/libs/accountsession/store/d;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/fanduel/core/libs/accountsession/store/d;->e(LN5/q;)Lkotlinx/coroutines/E;

    move-result-object p1

    iput v2, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->label:I

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LN5/w;

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, LN5/r;->a:LN5/r;

    :goto_3
    check-cast p1, LN5/w;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getSessionAsync$1;->$request:LN5/n;

    invoke-virtual {p1}, LN5/w;->a()LN5/l;

    move-result-object p1

    invoke-virtual {p0, p1}, LN5/n;->a(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
