.class public final LIa/i;
.super LIa/m;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LIa/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lio/sentry/i1;

    new-instance v2, Li3/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Li3/b;-><init>(I)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Li3/b;->b:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    iget v2, p0, LIa/i;->b:I

    iget p0, p0, LIa/i;->c:I

    sget-object v3, LIa/D;->a:Lokhttp3/OkHttpClient;

    const-string v3, "D"

    const-string v4, "Sent request to: "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/push/api/inboxMessageList"

    invoke-static {v0, v5, v6}, LA3/e;->g(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v0}, LIa/D;->a(Landroid/content/Context;)V

    invoke-static {v0, v2, p0}, LIa/x;->s(Landroid/content/Context;II)Lokhttp3/RequestBody;

    move-result-object p0

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    sget-object v0, LIa/D;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
