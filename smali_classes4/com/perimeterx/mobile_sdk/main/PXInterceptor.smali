.class public final Lcom/perimeterx/mobile_sdk/main/PXInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/perimeterx/mobile_sdk/main/PXInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "PerimeterX_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LMa/b;->a:Laa/b;

    sget-object v0, Lcom/perimeterx/mobile_sdk/business_logic/c;->a:Lcom/perimeterx/mobile_sdk/business_logic/c;

    const-string v1, "url"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Laa/b;->d(Ljava/net/URL;Lcom/perimeterx/mobile_sdk/business_logic/c;)Laa/e;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0, v0}, Laa/e;->h(Ljava/net/URL;Lcom/perimeterx/mobile_sdk/business_logic/c;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-nez p0, :cond_1

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object p0

    sget-object v3, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v3}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v3

    new-instance v4, Lcom/perimeterx/mobile_sdk/requests_interceptor/b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/perimeterx/mobile_sdk/requests_interceptor/b;-><init>(Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v3, v5, v5, v4, v6}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    invoke-static {p0, p1}, LMa/b;->g(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/Response;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, LMa/b;->a:Laa/b;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "originalRequestResponse"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Laa/b;->d(Ljava/net/URL;Lcom/perimeterx/mobile_sdk/business_logic/c;)Laa/e;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Laa/e;->g:Lod/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "session"

    iget-object v0, v0, Laa/e;->b:Laa/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Laa/c;->b:Lcom/perimeterx/mobile_sdk/main/PXPolicy;

    invoke-virtual {v1}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->getUrlRequestInterceptionType()Lcom/perimeterx/mobile_sdk/main/PXPolicyUrlRequestInterceptionType;

    move-result-object v1

    sget-object v5, Lcom/perimeterx/mobile_sdk/main/PXPolicyUrlRequestInterceptionType;->INTERCEPT_AND_RETRY_REQUEST:Lcom/perimeterx/mobile_sdk/main/PXPolicyUrlRequestInterceptionType;

    if-ne v1, v5, :cond_2

    sget-object v1, Lcom/perimeterx/mobile_sdk/PerimeterX;->INSTANCE:Lcom/perimeterx/mobile_sdk/PerimeterX;

    invoke-virtual {v1, v3}, Lcom/perimeterx/mobile_sdk/PerimeterX;->isChallengeSolvedError(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Laa/c;->b:Lcom/perimeterx/mobile_sdk/main/PXPolicy;

    invoke-virtual {v0}, Lcom/perimeterx/mobile_sdk/main/PXPolicy;->getDoctorCheckEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-ne v0, v7, :cond_3

    move v2, v7

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p0, p1}, LMa/b;->g(Lokhttp3/Request;Lokhttp3/Interceptor$Chain;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Response;

    goto :goto_2

    :cond_4
    move-object p0, v4

    :goto_2
    return-object p0
.end method
