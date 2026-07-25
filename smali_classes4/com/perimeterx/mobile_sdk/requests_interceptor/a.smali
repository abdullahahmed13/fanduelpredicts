.class public final Lcom/perimeterx/mobile_sdk/requests_interceptor/a;
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

.annotation runtime Lub/c;
    c = "com.perimeterx.mobile_sdk.requests_interceptor.PXURLRequestsInterceptor$handleResponseBody$1$1"
    f = "PXURLRequestsInterceptor.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lokhttp3/HttpUrl;

.field public final synthetic e:LJ9/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/HttpUrl;LJ9/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;->d:Lokhttp3/HttpUrl;

    iput-object p3, p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;->e:LJ9/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;

    iget-object v0, p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;->d:Lokhttp3/HttpUrl;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;->e:LJ9/c;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/HttpUrl;LJ9/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, LMa/b;->b:Laa/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;->d:Lokhttp3/HttpUrl;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v1

    iget-object v3, p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;->e:LJ9/c;

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/a;->b:I

    iget-object v2, v3, LJ9/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v4, Laa/b;->a:Laa/b;

    invoke-static {v2}, Laa/b;->f(Ljava/lang/String;)Laa/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, p0}, Laa/e;->a(LJ9/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/perimeterx/mobile_sdk/business_logic/c;->a:Lcom/perimeterx/mobile_sdk/business_logic/c;

    invoke-static {v1, v2}, Laa/b;->d(Ljava/net/URL;Lcom/perimeterx/mobile_sdk/business_logic/c;)Laa/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, p0}, Laa/e;->a(LJ9/c;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
