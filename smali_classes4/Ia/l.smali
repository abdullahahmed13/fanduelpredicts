.class public final LIa/l;
.super LIa/m;
.source "SourceFile"

# interfaces
.implements LIa/B;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIa/n;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LIa/l;->b:I

    .line 9
    iput-object p1, p0, LIa/l;->e:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, p2}, LIa/m;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, LIa/l;->d:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LIa/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIa/n;Landroid/content/Context;Lorg/json/JSONObject;Lw2/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LIa/l;->b:I

    .line 13
    iput-object p1, p0, LIa/l;->e:Ljava/lang/Object;

    .line 14
    invoke-direct {p0, p2}, LIa/m;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p3, p0, LIa/l;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LIa/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIa/l;->b:I

    .line 1
    invoke-direct {p0, p1}, LIa/m;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, LIa/l;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LIa/l;->d:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LIa/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIa/l;->b:I

    .line 5
    invoke-direct {p0, p1}, LIa/m;-><init>(Landroid/content/Context;)V

    .line 6
    const-string p1, "custom"

    iput-object p1, p0, LIa/l;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LIa/l;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LIa/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F(ILjava/lang/String;)V
    .locals 0

    const-string p1, "ConnectionManager"

    invoke-static {p1, p2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-boolean p1, LIa/a;->e:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LIa/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public T(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, LIa/l;->e:Ljava/lang/Object;

    check-cast p1, LIa/n;

    iget-object p1, p1, LIa/n;->f:LIa/o;

    iget-object p2, p0, LIa/l;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, LIa/o;->h(Ljava/util/List;)V

    const/4 p1, 0x0

    sput-boolean p1, LIa/a;->e:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LIa/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 9

    const-string v0, " with title: "

    const-string v1, "/push/api/eventHit"

    iget-object v2, p0, LIa/l;->e:Ljava/lang/Object;

    const-string v3, "Sent request to: "

    const-string v4, "D"

    iget-object v5, p0, LIa/l;->c:Ljava/lang/Object;

    iget-object v6, p0, LIa/m;->a:Ljava/lang/ref/WeakReference;

    iget v7, p0, LIa/l;->b:I

    packed-switch v7, :pswitch_data_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    new-instance v1, Lio/sentry/i1;

    new-instance v2, Lw2/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, LIa/l;->d:Ljava/lang/Object;

    check-cast p0, Lw2/e;

    iput-object p0, v2, Lw2/g;->a:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    sget-object p0, LIa/D;->a:Lokhttp3/OkHttpClient;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/push/api/userUpdate"

    invoke-static {v0, p0, v2}, LA3/e;->g(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {v0}, LIa/D;->a(Landroid/content/Context;)V

    invoke-static {v0, v5}, LIa/x;->A(Landroid/content/Context;Lorg/json/JSONObject;)Lokhttp3/RequestBody;

    move-result-object v0

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    sget-object v2, LIa/D;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with data : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v2, LIa/n;

    const/4 p0, 0x0

    iput-boolean p0, v2, LIa/n;->i:Z

    invoke-virtual {v2}, LIa/n;->e()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LE1/f;

    const/4 v6, 0x4

    invoke-direct {v2, p0, v6}, LE1/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x7530

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lio/sentry/i1;

    invoke-direct {v1, v0, p0}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    check-cast v5, Ljava/util/List;

    sget-object p0, LIa/D;->a:Lokhttp3/OkHttpClient;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/push/api/tagsHit"

    invoke-static {v0, p0, v2}, LA3/e;->g(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    invoke-static {v0}, LIa/D;->a(Landroid/content/Context;)V

    invoke-static {v0, v5}, LIa/x;->y(Landroid/content/Context;Ljava/util/List;)Lokhttp3/RequestBody;

    move-result-object v0

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    sget-object v2, LIa/D;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with tag: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lio/sentry/i1;

    new-instance v8, LIa/y;

    invoke-direct {v8, v6}, LIa/y;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v6, v8}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, LIa/l;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    sget-object v8, LIa/D;->a:Lokhttp3/OkHttpClient;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v8, v1}, LA3/e;->g(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_2
    invoke-static {v6}, LIa/D;->a(Landroid/content/Context;)V

    invoke-static {v6, v5, p0, v2}, LIa/x;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v5, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    sget-object v5, LIa/D;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v5, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2, v7}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v7, Lio/sentry/i1;

    new-instance v8, LIa/y;

    invoke-direct {v8, v6}, LIa/y;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v6, v8}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, LIa/l;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    sget-object v8, LIa/D;->a:Lokhttp3/OkHttpClient;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v8, v1}, LA3/e;->g(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_3
    invoke-static {v6}, LIa/D;->a(Landroid/content/Context;)V

    invoke-static {v6, v5, p0, v2}, LIa/x;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lokhttp3/RequestBody;

    move-result-object v2

    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v5, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    sget-object v5, LIa/D;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v5, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2, v7}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
