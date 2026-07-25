.class final Lcom/fanduel/libs/responsiblegaming/network/AuthInterceptor$intercept$1;
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
        "Lokhttp3/Response;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
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
    c = "com.fanduel.libs.responsiblegaming.network.AuthInterceptor$intercept$1"
    f = "AuthInterceptor.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $chain:Lokhttp3/Interceptor$Chain;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/responsiblegaming/network/b;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/responsiblegaming/network/b;Lokhttp3/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/responsiblegaming/network/AuthInterceptor$intercept$1;->this$0:Lcom/fanduel/libs/responsiblegaming/network/b;

    iput-object p2, p0, Lcom/fanduel/libs/responsiblegaming/network/AuthInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/libs/responsiblegaming/network/AuthInterceptor$intercept$1;

    iget-object v0, p0, Lcom/fanduel/libs/responsiblegaming/network/AuthInterceptor$intercept$1;->this$0:Lcom/fanduel/libs/responsiblegaming/network/b;

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/network/AuthInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/libs/responsiblegaming/network/AuthInterceptor$intercept$1;-><init>(Lcom/fanduel/libs/responsiblegaming/network/b;Lokhttp3/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/responsiblegaming/network/AuthInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/responsiblegaming/network/AuthInterceptor$intercept$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/responsiblegaming/network/AuthInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/responsiblegaming/network/AuthInterceptor$intercept$1;->label:I

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

    iget-object p1, p0, Lcom/fanduel/libs/responsiblegaming/network/AuthInterceptor$intercept$1;->this$0:Lcom/fanduel/libs/responsiblegaming/network/b;

    iget-object p1, p1, Lcom/fanduel/libs/responsiblegaming/network/b;->a:LA6/b;

    const-class v1, LA5/d;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p1, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, LA5/d;

    sget-object v1, LA5/j;->f:LA5/j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3}, LY/e;->r(LA5/d;LA5/m;Lv6/g;I)Lkotlinx/coroutines/p;

    move-result-object p1

    iput v2, p0, Lcom/fanduel/libs/responsiblegaming/network/AuthInterceptor$intercept$1;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LA5/e;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/fanduel/libs/responsiblegaming/network/AuthInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    check-cast p1, LN5/l;

    const-string v1, "X-Auth-Token"

    iget-object p1, p1, LN5/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/network/AuthInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    invoke-interface {p0, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/fanduel/libs/responsiblegaming/network/AuthInterceptor$intercept$1;->$chain:Lokhttp3/Interceptor$Chain;

    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-interface {p0, p1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that IAccount is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
