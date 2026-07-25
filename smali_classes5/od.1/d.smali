.class public final Lod/d;
.super Lod/c;
.source "SourceFile"


# instance fields
.field public final i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lod/b;Lsd/h;)V
    .locals 8

    const-class v0, Lod/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lod/b;->c:Landroid/content/Context;

    const-string v2, "RAMP_CONFIG"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1, v2}, Lod/c;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Llib/android/paypal/com/magnessdk/c$h$d;->f:Llib/android/paypal/com/magnessdk/c$h$d;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    :try_start_1
    new-instance v1, Lrd/b;

    invoke-direct {v1, v5, p1, p2, v6}, Lrd/b;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lod/b;Lsd/h;Lorg/json/JSONObject;)V

    iget-object p1, v1, Lrd/b;->e:Lod/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsd/e;->a()V

    invoke-virtual {p0}, Lod/d;->m()Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lod/c;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-object v7, Llib/android/paypal/com/magnessdk/c$c;->b:Llib/android/paypal/com/magnessdk/c$c;

    invoke-static {v4, v1, v2, v7}, Lod/c;->j(Lorg/json/JSONObject;JLlib/android/paypal/com/magnessdk/c$c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Cached config used while fetching."

    invoke-static {v1, v3, v0}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v1, Lrd/b;

    invoke-direct {v1, v5, p1, p2, v6}, Lrd/b;-><init>(Llib/android/paypal/com/magnessdk/c$h$d;Lod/b;Lsd/h;Lorg/json/JSONObject;)V

    iget-object p1, v1, Lrd/b;->e:Lod/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsd/e;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0, p1}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lod/d;->m()Lorg/json/JSONObject;

    move-result-object v4

    :cond_1
    :goto_1
    iput-object v4, p0, Lod/d;->i:Lorg/json/JSONObject;

    const/4 p0, 0x2

    :try_start_2
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v0}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public static n()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->b:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->e:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->d:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.4.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->c:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->f:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->g:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create deafult config due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-class v3, Lod/d;

    invoke-static {v1, v2, v3}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final m()Lorg/json/JSONObject;
    .locals 3

    const-class p0, Lod/d;

    const/4 v0, 0x0

    const-string v1, "entering getDefaultConfig"

    invoke-static {v1, v0, p0}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "s"

    invoke-static {}, Lod/d;->n()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hw"

    invoke-static {}, Lod/d;->n()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    invoke-static {}, Lod/d;->n()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "td"

    invoke-static {}, Lod/d;->n()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Llib/android/paypal/com/magnessdk/c$i;->h:Llib/android/paypal/com/magnessdk/c$i;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$i;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {p0, v1}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
