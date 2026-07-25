.class final Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;
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
    c = "com.fanduel.core.libs.accountsession.usecase.GetUserUseCase$getAsync$1"
    f = "GetUserUseCase.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appDomain:Lv6/g;

.field final synthetic $completableDeferred:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field final synthetic $session:LN5/l;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/usecase/l;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/usecase/l;LN5/l;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/l;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->$session:LN5/l;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->$appDomain:Lv6/g;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->$completableDeferred:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/l;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->$session:LN5/l;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->$appDomain:Lv6/g;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->$completableDeferred:Lkotlinx/coroutines/o;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/l;LN5/l;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "?"

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/core/libs/accountsession/usecase/l;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/l;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->$session:LN5/l;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->$appDomain:Lv6/g;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v6, p1, Lcom/fanduel/core/libs/accountsession/usecase/l;->b:LO5/e;

    new-instance v7, Lretrofit2/T;

    invoke-direct {v7}, Lretrofit2/T;-><init>()V

    iget-object v8, v6, LO5/e;->a:LBa/a;

    invoke-interface {v8}, LBa/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokhttp3/OkHttpClient;

    invoke-virtual {v7, v8}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    iget-object v6, v6, LO5/e;->c:Lqb/i;

    invoke-interface {v6}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le6/a;

    check-cast v6, Ld6/b;

    invoke-virtual {v6}, Ld6/b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object v6

    const-class v7, LQ5/a;

    invoke-virtual {v6, v7}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ5/a;

    iget-object v2, v2, LN5/l;->b:LN5/y;

    iget-object v2, v2, LN5/y;->a:Ljava/lang/String;

    iget-object v7, p1, Lcom/fanduel/core/libs/accountsession/usecase/l;->c:LA6/b;

    check-cast v7, Lcom/fanduel/coremodules/ioc/a;

    const-class v8, Le6/a;

    invoke-virtual {v7, v8}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, Le6/a;

    check-cast v7, Ld6/b;

    invoke-virtual {v7, v5}, Ld6/b;->a(Lv6/g;)Ljava/io/Serializable;

    move-result-object v7

    invoke-static {v7}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    new-instance v8, LO5/d;

    invoke-direct {v8, v5, v3}, LO5/d;-><init>(Lv6/g;Z)V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->label:I

    invoke-interface {v6, v2, v7, v8, p0}, LQ5/a;->a(Ljava/lang/String;Ljava/lang/String;LO5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lretrofit2/Q;

    iget-object v2, p1, Lretrofit2/Q;->a:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/c;->i:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v0, v3}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->d(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p1, Lretrofit2/Q;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/ResponseBody;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    invoke-static {p1}, Lorg/slf4j/helpers/c;->I(Ljava/lang/String;)LA5/o;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object p1, Lcom/fanduel/core/libs/accountcommon/usecase/c;->j:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p1, v0, v5}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->d(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_8

    iget-object p1, v1, Lcom/fanduel/core/libs/accountsession/usecase/l;->c:LA6/b;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    const-class v0, Lcom/fanduel/core/libs/accountsession/c;

    invoke-virtual {p1, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/fanduel/core/libs/accountsession/c;

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;->a:Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;

    sget-object v0, Lcom/fanduel/core/libs/accountsession/c;->Companion:Lcom/fanduel/core/libs/accountsession/b;

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;->b:Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;

    const-string v1, "reason"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/fanduel/core/libs/accountsession/c;->i(ZLcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;)V

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please make sure to register SessionManager on CoreIoC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    move-object p1, v4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please make sure to register ICoreApiIdentities on CoreIoC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_5
    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->$completableDeferred:Lkotlinx/coroutines/o;

    instance-of v1, p1, Lkotlin/Result$Failure;

    if-nez v1, :cond_a

    move-object v1, p1

    check-cast v1, LA5/o;

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_a
    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/usecase/GetUserUseCase$getAsync$1;->$completableDeferred:Lkotlinx/coroutines/o;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {}, Lcom/fanduel/core/libs/accountcommon/usecase/c;->a()Lcom/fanduel/core/libs/accountcommon/usecase/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/Throwable;)V

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
