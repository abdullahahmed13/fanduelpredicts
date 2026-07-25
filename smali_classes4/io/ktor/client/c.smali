.class public abstract Lio/ktor/client/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/perimeterx/mobile_sdk/api_data/n$a;)Lio/ktor/client/a;
    .locals 3

    sget-object v0, Lio/ktor/client/engine/okhttp/a;->a:Lio/ktor/client/engine/okhttp/a;

    const-string v1, "engineFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/client/b;

    invoke-direct {v1}, Lio/ktor/client/b;-><init>()V

    invoke-virtual {p0, v1}, Lcom/perimeterx/mobile_sdk/api_data/n$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lio/ktor/client/b;->d:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {v0, p0}, Lio/ktor/client/engine/okhttp/a;->a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/okhttp/d;

    move-result-object p0

    new-instance v0, Lio/ktor/client/a;

    invoke-direct {v0, p0, v1}, Lio/ktor/client/a;-><init>(Lio/ktor/client/engine/okhttp/d;Lio/ktor/client/b;)V

    sget-object v1, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    iget-object v2, v0, Lio/ktor/client/a;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/h0;

    new-instance v2, Lio/ktor/client/HttpClientKt$HttpClient$2;

    invoke-direct {v2, p0}, Lio/ktor/client/HttpClientKt$HttpClient$2;-><init>(Lio/ktor/client/engine/okhttp/d;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/h0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    return-object v0
.end method
