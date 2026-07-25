.class final Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;
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
    c = "com.fanduel.core.libs.accountsession.usecase.DeleteSessionUseCase$delete$1"
    f = "DeleteSessionUseCase.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $session:LN5/l;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/usecase/f;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/usecase/f;LN5/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/f;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;->$session:LN5/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/f;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;->$session:LN5/l;

    invoke-direct {v0, v1, p0, p2}, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/f;LN5/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

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

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/f;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;->$session:LN5/l;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v1, v1, Lcom/fanduel/core/libs/accountsession/usecase/f;->a:LO5/e;

    new-instance v4, Lretrofit2/T;

    invoke-direct {v4}, Lretrofit2/T;-><init>()V

    iget-object v5, v1, LO5/e;->a:LBa/a;

    invoke-interface {v5}, LBa/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/OkHttpClient;

    invoke-virtual {v4, v5}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    iget-object v1, v1, LO5/e;->c:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6/a;

    check-cast v1, Ld6/b;

    invoke-virtual {v1}, Ld6/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object v1

    const-class v4, LP5/a;

    invoke-virtual {v1, v4}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP5/a;

    iget-object v3, v3, LN5/l;->b:LN5/y;

    iget-object v3, v3, LN5/y;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;->label:I

    sget-object p1, LO5/d;->Companion:LO5/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LO5/d;->c:LO5/d;

    invoke-interface {v1, v3, p1, p0}, LP5/a;->a(Ljava/lang/String;LO5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Q;

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

    if-eqz v0, :cond_3

    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {}, Lcom/fanduel/core/libs/accountcommon/usecase/c;->a()Lcom/fanduel/core/libs/accountcommon/usecase/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/DeleteSessionUseCase$delete$1;->$session:LN5/l;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-nez v0, :cond_6

    check-cast p1, Lretrofit2/Q;

    iget-object v0, p1, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "endpoint"

    const-string v3, "/sessions"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lkotlin/Pair;

    const-string v3, "code"

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LN5/l;->a:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "sessionId"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2
    iget-object p0, p0, LN5/l;->b:LN5/y;

    invoke-virtual {p0}, LN5/y;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_3
    instance-of v2, p0, Lkotlin/Result$Failure;

    if-eqz v2, :cond_4

    const/4 p0, 0x0

    :cond_4
    new-instance v2, Lkotlin/Pair;

    const-string/jumbo v4, "userId"

    invoke-direct {v2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v3, v2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    iget-object p1, p1, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object p1, Lcom/fanduel/core/libs/accountcommon/usecase/c;->g:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    invoke-static {p1, p0}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object p1, Lcom/fanduel/core/libs/accountcommon/usecase/c;->h:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    invoke-static {p1, p0}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
