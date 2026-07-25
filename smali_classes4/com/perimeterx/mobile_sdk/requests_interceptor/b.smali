.class public final Lcom/perimeterx/mobile_sdk/requests_interceptor/b;
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
    c = "com.perimeterx.mobile_sdk.requests_interceptor.PXURLRequestsInterceptor$intercept$1"
    f = "PXURLRequestsInterceptor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/b;->a:Lokhttp3/Request;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/perimeterx/mobile_sdk/requests_interceptor/b;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/b;->a:Lokhttp3/Request;

    invoke-direct {p1, p0, p2}, Lcom/perimeterx/mobile_sdk/requests_interceptor/b;-><init>(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/perimeterx/mobile_sdk/requests_interceptor/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/b;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/perimeterx/mobile_sdk/requests_interceptor/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, LMa/b;->b:Laa/b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/requests_interceptor/b;->a:Lokhttp3/Request;

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object p0

    const-string p1, "url"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/perimeterx/mobile_sdk/business_logic/c;->a:Lcom/perimeterx/mobile_sdk/business_logic/c;

    invoke-static {p0, v0}, Laa/b;->d(Ljava/net/URL;Lcom/perimeterx/mobile_sdk/business_logic/c;)Laa/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "url.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Laa/e;->g(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
