.class public final Lcom/fanduel/coremodules/px/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lcom/fanduel/coremodules/px/l;

.field public final b:Lcom/fanduel/coremodules/px/j;


# direct methods
.method public constructor <init>(Lcom/fanduel/coremodules/px/l;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/px/a;->a:Lcom/fanduel/coremodules/px/l;

    new-instance p1, Lcom/fanduel/coremodules/px/j;

    sget-object v0, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/fanduel/coremodules/px/j;-><init>(LA6/b;)V

    iput-object p1, p0, Lcom/fanduel/coremodules/px/a;->b:Lcom/fanduel/coremodules/px/j;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    new-instance v0, Lcom/fanduel/coremodules/px/AutoPx$intercept$px$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fanduel/coremodules/px/AutoPx$intercept$px$1;-><init>(Lcom/fanduel/coremodules/px/a;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/px/h;

    invoke-virtual {v5}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v3

    new-instance v4, Lcom/fanduel/coremodules/px/AutoPx$intercept$originalResponse$1$pxHeaders$1;

    invoke-direct {v4, v0, v5, v1}, Lcom/fanduel/coremodules/px/AutoPx$intercept$originalResponse$1$pxHeaders$1;-><init>(Lcom/fanduel/coremodules/px/h;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "://"

    invoke-static {v1, v4, v2, v3}, Ld0/k;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/colorspace/A;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "px-intercept"

    iget-object p0, p0, Lcom/fanduel/coremodules/px/a;->b:Lcom/fanduel/coremodules/px/j;

    invoke-virtual {p0, v2, v1}, Lcom/fanduel/coremodules/px/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x193

    if-ne v1, v2, :cond_4

    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v2

    goto :goto_3

    :cond_2
    :goto_2
    const-string v2, ""

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v2, "responseBody"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "px-intercept_responseBody"

    invoke-virtual {p0, v2, v1}, Lcom/fanduel/coremodules/px/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/coremodules/px/AutoPx$intercept$1;-><init>(Lcom/fanduel/coremodules/px/h;Ljava/lang/String;Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lokhttp3/Response;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, p0}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Response;

    return-object p0

    :cond_4
    return-object v6
.end method
