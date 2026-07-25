.class public final LIa/z;
.super Lio/sentry/i1;
.source "SourceFile"


# instance fields
.field public f:Landroid/location/Location;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:LFa/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIa/y;LFa/a;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    .line 6
    iput-object p3, p0, LIa/z;->i:LFa/a;

    .line 7
    iput-object p4, p0, LIa/z;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LIa/y;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/i1;-><init>(Landroid/content/Context;LIa/B;)V

    .line 2
    iput-object p3, p0, LIa/z;->f:Landroid/location/Location;

    .line 3
    iput-object p4, p0, LIa/z;->h:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LIa/z;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 7

    iget-object v0, p0, LIa/z;->g:Ljava/lang/String;

    const/16 v1, -0xe

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "code"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "d"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    :goto_0
    iget-object v3, p0, Lio/sentry/i1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    const/16 v4, 0x385

    if-ne v2, v4, :cond_0

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, LIa/n;->c:Z

    invoke-virtual {v4}, LIa/n;->f()V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_0

    const-string v5, ""

    invoke-static {v4, v5}, LJ0/f;->A0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    if-ne v2, v1, :cond_6

    new-instance v1, LGa/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-string v4, "locationHit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v5, p0, LIa/z;->f:Landroid/location/Location;

    iget-object v6, p0, LIa/z;->h:Ljava/lang/String;

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v6, v5}, LIa/x;->l(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LGa/b;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v4, "locationExit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v6, v5}, LIa/x;->k(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LGa/b;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_3
    const-string v4, "iBeaconHit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v5, p0, LIa/z;->i:LFa/a;

    if-eqz v4, :cond_4

    :try_start_3
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v5}, LIa/x;->j(Landroid/content/Context;LFa/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LGa/b;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_4
    const-string v4, "iBeaconExit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v2, v5}, LIa/x;->i(Landroid/content/Context;LFa/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LGa/b;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_5
    const-string v1, "locationCheck"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object p0, p0, Lio/sentry/i1;->c:Ljava/lang/Object;

    check-cast p0, LIa/B;

    invoke-interface {p0, p1, p2, p3}, LIa/B;->T(ILjava/lang/String;Ljava/io/IOException;)V

    :cond_6
    return-void
.end method
