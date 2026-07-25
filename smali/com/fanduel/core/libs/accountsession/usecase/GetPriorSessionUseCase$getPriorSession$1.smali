.class final Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;
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
    c = "com.fanduel.core.libs.accountsession.usecase.GetPriorSessionUseCase$getPriorSession$1"
    f = "GetPriorSessionUseCase.kt"
    l = {
        0x26
    }
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

.field final synthetic $session:LA5/e;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/usecase/h;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/usecase/h;LA5/e;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/h;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->$session:LA5/e;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->$deferred:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/h;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->$session:LA5/e;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->$deferred:Lkotlinx/coroutines/o;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/h;LA5/e;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/core/libs/accountsession/usecase/h;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/h;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->$session:LA5/e;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v4, p1, Lcom/fanduel/core/libs/accountsession/usecase/h;->b:LO5/e;

    new-instance v5, Lretrofit2/T;

    invoke-direct {v5}, Lretrofit2/T;-><init>()V

    iget-object v6, v4, LO5/e;->a:LBa/a;

    invoke-interface {v6}, LBa/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/OkHttpClient;

    invoke-virtual {v5, v6}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    iget-object v4, v4, LO5/e;->c:Lqb/i;

    invoke-interface {v4}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6/a;

    check-cast v4, Ld6/b;

    invoke-virtual {v4}, Ld6/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object v4

    const-class v5, LV5/a;

    invoke-virtual {v4, v5}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV5/a;

    check-cast v1, LN5/l;

    iget-object v1, v1, LN5/l;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->label:I

    sget-object v2, LO5/d;->Companion:LO5/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LO5/d;->c:LO5/d;

    invoke-interface {v4, v1, v2, p0}, LV5/a;->a(Ljava/lang/String;LO5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lretrofit2/Q;

    iget-object v1, p1, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p1, Lretrofit2/Q;->a:Lokhttp3/Response;

    const-string v4, "/sessions/prior-session"

    if-eqz v1, :cond_4

    :try_start_2
    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/c;->k:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v4, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->d(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Lcoil3/network/j;->N(Ljava/lang/String;)LA5/h;

    move-result-object p1

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object p1, Lcom/fanduel/core/libs/accountcommon/usecase/c;->l:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1, v4, v5}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->d(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v1, 0x191

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Lcom/fanduel/core/libs/accountsession/usecase/h;->c:LA6/b;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    const-class v0, Lcom/fanduel/core/libs/accountsession/c;

    invoke-virtual {p1, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/fanduel/core/libs/accountsession/c;

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;->a:Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;

    sget-object v0, Lcom/fanduel/core/libs/accountsession/c;->Companion:Lcom/fanduel/core/libs/accountsession/b;

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;->b:Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;

    const-string v1, "reason"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/fanduel/core/libs/accountsession/c;->i(ZLcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please make sure to register SessionManager on CoreIoC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    move-object p1, v3

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->$deferred:Lkotlinx/coroutines/o;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_7

    move-object v1, p1

    check-cast v1, LA5/h;

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_7
    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetPriorSessionUseCase$getPriorSession$1;->$deferred:Lkotlinx/coroutines/o;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {}, Lcom/fanduel/core/libs/accountcommon/usecase/c;->a()Lcom/fanduel/core/libs/accountcommon/usecase/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/Throwable;)V

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
