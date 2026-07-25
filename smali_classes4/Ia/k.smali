.class public final LIa/k;
.super LIa/m;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0, p1}, LIa/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LIa/k;->b:Ljava/lang/String;

    iput-object p3, p0, LIa/k;->c:Ljava/lang/String;

    iput-object p4, p0, LIa/k;->d:Ljava/lang/Integer;

    iput-object p5, p0, LIa/k;->e:Ljava/lang/Integer;

    iput-object p6, p0, LIa/k;->f:Ljava/lang/Integer;

    iput-boolean p7, p0, LIa/k;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, LIa/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/i1;

    new-instance v2, LU8/t;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LU8/t;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    sget-object v2, LIa/D;->a:Lokhttp3/OkHttpClient;

    const-string v7, "D"

    const-string v8, "Sent request to: "

    iget-boolean v2, p0, LIa/k;->g:Z

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/push/api/inboxMessageActionsHit"

    invoke-static {v1, v3, v4}, LA3/e;->g(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/push/api/actionHit"

    invoke-static {v1, v3, v4}, LA3/e;->g(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LIa/D;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, p0, LIa/k;->b:Ljava/lang/String;

    iget-object v3, p0, LIa/k;->c:Ljava/lang/String;

    iget-object v4, p0, LIa/k;->d:Ljava/lang/Integer;

    iget-object v5, p0, LIa/k;->e:Ljava/lang/Integer;

    iget-object v6, p0, LIa/k;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    move-object v2, v10

    :try_start_1
    invoke-static/range {v1 .. v6}, LIa/x;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lokhttp3/RequestBody;

    move-result-object p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    move-object v2, v10

    invoke-static/range {v1 .. v6}, LIa/x;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lokhttp3/RequestBody;

    move-result-object p0

    :goto_2
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v9}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    sget-object v1, LIa/D;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with data: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
