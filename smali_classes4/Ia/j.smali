.class public final LIa/j;
.super LIa/m;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 5

    iget-object p0, p0, LIa/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/i1;

    new-instance v1, LIa/r;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LIa/r;-><init>(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LIa/r;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0, v1}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    sget-object v1, LIa/D;->a:Lokhttp3/OkHttpClient;

    const-string v1, "D"

    const-string v2, "Sent request to: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/push/api/inboxMobile"

    invoke-static {p0, v3, v4}, LA3/e;->g(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {p0}, LIa/D;->a(Landroid/content/Context;)V

    invoke-static {p0}, LIa/x;->p(Landroid/content/Context;)Lokhttp3/RequestBody;

    move-result-object p0

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    sget-object v4, LIa/D;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v4, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
