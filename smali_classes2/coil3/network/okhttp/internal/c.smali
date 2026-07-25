.class public abstract Lcoil3/network/okhttp/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokhttp3/Response;)Lcoil3/network/r;
    .locals 10

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p0}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Lcoil3/network/p;

    invoke-static {v6}, Lkotlin/collections/M;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v0}, Lcoil3/network/p;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, Lcoil3/network/s;

    invoke-direct {v6, v0}, Lcoil3/network/s;-><init>(Lokio/BufferedSource;)V

    move-object v8, v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move-object v8, v0

    :goto_1
    new-instance v9, Lcoil3/network/r;

    move-object v0, v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcoil3/network/r;-><init>(IJJLcoil3/network/p;Lcoil3/network/s;Ljava/lang/Object;)V

    return-object v9
.end method

.method public static final b(Lcoil3/network/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lokhttp3/Request;
    .locals 6

    instance-of v0, p1, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;

    iget v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;

    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->label:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    if-ne v1, p0, :cond_2

    iget-object v1, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Request$Builder;

    iget-object v4, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lokhttp3/Request$Builder;

    iget-object v0, v0, Lcoil3/network/okhttp/internal/UtilsKt$toRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil3/network/q;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lokio/ByteString;

    if-eqz p1, :cond_1

    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v5, p1, v2, p0, v2}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokio/ByteString;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    iget-object p1, p0, Lcoil3/network/q;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    iget-object v1, p0, Lcoil3/network/q;->b:Ljava/lang/String;

    move-object v4, v3

    :goto_1
    move-object v0, p0

    :goto_2
    invoke-virtual {v3, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    iget-object p0, v0, Lcoil3/network/q;->c:Lcoil3/network/p;

    new-instance p1, Lokhttp3/Headers$Builder;

    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    iget-object p0, p0, Lcoil3/network/p;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {v4, p0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method
