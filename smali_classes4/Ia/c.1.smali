.class public final LIa/c;
.super LIa/m;
.source "SourceFile"

# interfaces
.implements LIa/B;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIa/n;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIa/c;->b:I

    .line 4
    iput-object p1, p0, LIa/c;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, LIa/m;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p3, p0, LIa/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIa/c;->b:I

    .line 1
    invoke-direct {p0, p1}, LIa/m;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, LIa/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LIa/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(ILjava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, LIa/a;->f:Z

    const-string p0, "Success: "

    const-string p1, "ConnectionManager"

    invoke-static {p0, p2, p1}, LA3/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public T(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 0

    const-string p1, "ConnectionManager"

    invoke-static {p1, p2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LIa/c;->d:Ljava/lang/Object;

    check-cast p1, LIa/n;

    iget-object p1, p1, LIa/n;->g:LIa/o;

    iget-object p0, p0, LIa/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p1, p0}, LIa/o;->h(Ljava/util/List;)V

    const/4 p0, 0x0

    sput-boolean p0, LIa/a;->f:Z

    return-void
.end method

.method public final a()V
    .locals 8

    const-string v0, "Sent request to: "

    const-string v1, "D"

    iget-object v2, p0, LIa/c;->c:Ljava/lang/Object;

    iget-object v3, p0, LIa/m;->a:Ljava/lang/ref/WeakReference;

    iget v4, p0, LIa/c;->b:I

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lio/sentry/i1;

    invoke-direct {v4, v3, p0}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    check-cast v2, Ljava/util/List;

    sget-object p0, LIa/D;->a:Lokhttp3/OkHttpClient;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/push/api/impressionsHit"

    invoke-static {v3, p0, v5}, LA3/e;->g(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {v3}, LIa/D;->a(Landroid/content/Context;)V

    invoke-static {v3, v2}, LIa/x;->n(Landroid/content/Context;Ljava/util/List;)Lokhttp3/RequestBody;

    move-result-object v3

    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v5, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    sget-object v5, LIa/D;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v5, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3, v4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with impression: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    :pswitch_0
    const-string v4, ""

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Lio/sentry/i1;

    new-instance v6, LU8/t;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LU8/t;-><init>(I)V

    invoke-direct {v5, v3, v6}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LIa/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v6, LIa/D;->a:Lokhttp3/OkHttpClient;

    :try_start_1
    const-string v6, "SHARED_ENABLE_DELIVERY_RECEIPTS_CUSTOM"

    invoke-static {v3, v6, v4}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v6, v4

    :goto_1
    const-string v7, "url"

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {v3}, LIa/D;->a(Landroid/content/Context;)V

    invoke-static {v3, v2, p0}, LIa/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    sget-object v3, LIa/D;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0, v5}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with actionId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
