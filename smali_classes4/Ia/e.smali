.class public final LIa/e;
.super LIa/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LIa/n;


# direct methods
.method public synthetic constructor <init>(LIa/n;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, LIa/e;->b:I

    iput-object p1, p0, LIa/e;->c:LIa/n;

    invoke-direct {p0, p2}, LIa/m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "Sent request to: "

    const-string v1, "D"

    iget-object v2, p0, LIa/e;->c:LIa/n;

    iget-object v3, p0, LIa/m;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    iget p0, p0, LIa/e;->b:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lio/sentry/config/a;->D(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lio/sentry/config/a;->D(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lio/sentry/i1;

    new-instance v3, LD3/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-wide/32 v5, 0x493e0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v3, LD3/e;->d:Ljava/lang/Object;

    iput v4, v3, LD3/e;->b:I

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    iput-object v6, v3, LD3/e;->e:Ljava/lang/Object;

    iput-object v5, v3, LD3/e;->f:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v3, LD3/e;->a:I

    new-instance v5, LLa/l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LD3/e;->h:Ljava/lang/Object;

    iput-object v0, v3, LD3/e;->c:Ljava/util/HashMap;

    new-instance v5, LN/i;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6, v0, v4}, LN/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iput-object v5, v3, LD3/e;->g:Ljava/lang/Object;

    invoke-direct {v1, p0, v3}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v4, v2, LIa/n;->i:Z

    invoke-virtual {v2}, LIa/n;->e()V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v0}, LIa/D;->d(Landroid/content/Context;Lio/sentry/i1;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iput-boolean v4, v2, LIa/n;->i:Z

    invoke-virtual {v2}, LIa/n;->e()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_2

    new-instance v2, Lio/sentry/i1;

    new-instance v3, LIa/q;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LU8/t;-><init>(I)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, LIa/q;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0, v3}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    sget-object v3, LIa/D;->a:Lokhttp3/OkHttpClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/push/api/inappQueue"

    invoke-static {p0, v3, v4}, LA3/e;->g(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {p0}, LIa/D;->a(Landroid/content/Context;)V

    invoke-static {p0}, LIa/x;->o(Landroid/content/Context;)Lokhttp3/RequestBody;

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

    invoke-interface {p0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-boolean v4, v2, LIa/n;->i:Z

    invoke-virtual {v2}, LIa/n;->e()V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_3

    new-instance v2, Lio/sentry/i1;

    new-instance v3, LU8/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, p0, v3}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    sget-object v3, LIa/D;->a:Lokhttp3/OkHttpClient;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/push/api/deviceConfig"

    invoke-static {p0, v3, v4}, LA3/e;->g(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    invoke-static {p0}, LIa/D;->a(Landroid/content/Context;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0, v4}, LIa/x;->f(Landroid/content/Context;Lorg/json/JSONObject;)Lokhttp3/RequestBody;

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

    invoke-interface {p0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iput-boolean v4, v2, LIa/n;->i:Z

    invoke-virtual {v2}, LIa/n;->e()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
