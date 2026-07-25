.class final synthetic Lcom/amplitude/experiment/DefaultExperimentClient$poller$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a()V
    .locals 6

    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/experiment/c;

    iget-object v0, p0, Lcom/amplitude/experiment/c;->b:Lcom/amplitude/experiment/j;

    const-string v1, "libraryName"

    const-string v2, "experiment-android-client"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "libraryVersion"

    const-string v2, "1.12.2"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/amplitude/experiment/DefaultExperimentClient$doFlags$1;

    invoke-direct {v1, p0}, Lcom/amplitude/experiment/DefaultExperimentClient$doFlags$1;-><init>(Lcom/amplitude/experiment/c;)V

    iget-object p0, p0, Lcom/amplitude/experiment/c;->n:Lcom/amplitude/experiment/p;

    iget-object v2, p0, Lcom/amplitude/experiment/p;->b:Lokhttp3/HttpUrl;

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const-string v3, "sdk/v2/flags"

    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    const-string v3, "v"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v2

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/amplitude/experiment/p;->a:Ljava/lang/String;

    const-string v4, "Api-Key "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Authorization"

    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "experiment-android-client/1.12.2"

    const-string v4, "X-Amp-Exp-Library"

    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    iget-object p0, p0, Lcom/amplitude/experiment/p;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {p0, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->timeout()Lokio/Timeout;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lcom/amplitude/experiment/j;->h:J

    invoke-virtual {v2, v4, v5, v3}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    new-instance v0, Lv3/a;

    invoke-direct {v0, p0, v1}, Lv3/a;-><init>(Lokhttp3/Call;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Li3/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Li3/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/amplitude/experiment/DefaultExperimentClient$poller$1;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
