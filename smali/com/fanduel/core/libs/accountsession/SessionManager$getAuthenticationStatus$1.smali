.class final Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;
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
    c = "com.fanduel.core.libs.accountsession.SessionManager$getAuthenticationStatus$1"
    f = "SessionManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field final synthetic $productKey:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/accountsession/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;->$deferred:Lkotlinx/coroutines/o;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;->this$0:Lcom/fanduel/core/libs/accountsession/c;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;->$productKey:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;->$deferred:Lkotlinx/coroutines/o;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;->this$0:Lcom/fanduel/core/libs/accountsession/c;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;->$productKey:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;-><init>(Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/accountsession/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;->this$0:Lcom/fanduel/core/libs/accountsession/c;

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;->$productKey:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountsession/c;->o:LX5/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LX5/f;->a(Ljava/lang/String;)LN5/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "persistentSessionDataSource"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, LN5/l;

    if-eqz p1, :cond_2

    invoke-static {p1}, LJ6/a;->A(LN5/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p1

    :cond_2
    if-nez v1, :cond_3

    sget-object p1, Lcom/fanduel/core/libs/account/contract/AuthenticationStatus;->a:Lcom/fanduel/core/libs/account/contract/AuthenticationStatus;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/fanduel/core/libs/account/contract/AuthenticationStatus;->b:Lcom/fanduel/core/libs/account/contract/AuthenticationStatus;

    :goto_1
    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/SessionManager$getAuthenticationStatus$1;->$deferred:Lkotlinx/coroutines/o;

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
