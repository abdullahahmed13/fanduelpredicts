.class public final LIa/d;
.super LIa/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LIa/d;->b:I

    invoke-direct {p0, p1}, LIa/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LIa/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, " with actionId: "

    const-string v1, "Sent request to: "

    const-string v2, "D"

    iget-object v3, p0, LIa/d;->c:Ljava/lang/String;

    iget-object v4, p0, LIa/m;->a:Ljava/lang/ref/WeakReference;

    iget p0, p0, LIa/d;->b:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lio/sentry/i1;

    new-instance v5, LIa/r;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LIa/r;-><init>(I)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, LIa/r;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0, v5}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    sget-object v5, LIa/D;->a:Lokhttp3/OkHttpClient;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/push/api/actionRedeem"

    invoke-static {p0, v5, v6}, LA3/e;->g(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {p0}, LIa/D;->a(Landroid/content/Context;)V

    invoke-static {p0, v3}, LIa/x;->c(Landroid/content/Context;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    invoke-virtual {v6, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    sget-object v6, LIa/D;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v6, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0, v4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lio/sentry/i1;

    new-instance v5, LU8/t;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LU8/t;-><init>(I)V

    invoke-direct {v4, p0, v5}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    sget-object v5, LIa/D;->a:Lokhttp3/OkHttpClient;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/push/api/actionDelivered"

    invoke-static {p0, v5, v6}, LA3/e;->g(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-static {p0}, LIa/D;->a(Landroid/content/Context;)V

    invoke-static {p0, v3}, LIa/x;->a(Landroid/content/Context;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v6

    invoke-virtual {v6, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    sget-object v6, LIa/D;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v6, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0, v4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
