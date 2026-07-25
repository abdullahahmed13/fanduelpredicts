.class public final Lrd/b;
.super Lsd/e;
.source "SourceFile"


# instance fields
.field public final a:Llib/android/paypal/com/magnessdk/c$h$d;

.field public final b:Ljava/util/HashMap;

.field public final c:Lsd/h;

.field public final d:Lcom/fanduel/libs/location/enforcer/usecases/l;

.field public final e:Lod/b;

.field public final f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Llib/android/paypal/com/magnessdk/c$h$d;Lod/b;Lsd/h;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/b;->a:Llib/android/paypal/com/magnessdk/c$h$d;

    iput-object p2, p0, Lrd/b;->e:Lod/b;

    iput-object p3, p0, Lrd/b;->c:Lsd/h;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrd/b;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/b;->d:Lcom/fanduel/libs/location/enforcer/usecases/l;

    iput-object p4, p0, Lrd/b;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MagesGetRequest for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrd/b;->a:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " returned status code "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", and responseString: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-class p2, Lrd/b;

    invoke-static {p0, p1, p2}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lrd/a;->a:[I

    iget-object v1, p0, Lrd/b;->a:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object p0, p0, Lrd/b;->e:Lod/b;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lod/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "REMOTE_CONFIG"

    invoke-static {p0, p1, v2}, Lod/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lod/e;->n(Lorg/json/JSONObject;)V

    sget-object p0, Llib/android/paypal/com/magnessdk/c$d;->v:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    sput-boolean v1, Lod/e;->k:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lod/b;->c:Landroid/content/Context;

    const-string v0, "RAMP_CONFIG"

    invoke-static {p0, p1, v0}, Lod/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    sget-object v0, Llib/android/paypal/com/magnessdk/c$h$d;->d:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v1, p0, Lrd/b;->a:Llib/android/paypal/com/magnessdk/c$h$d;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    iget-object v3, p0, Lrd/b;->f:Lorg/json/JSONObject;

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?p="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pairing_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&i="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$e;->r:Llib/android/paypal/com/magnessdk/c$e;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&t="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&a="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrd/b;->e:Lod/b;

    iget p0, p0, Lod/b;->a:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 8

    iget-object v0, p0, Lrd/b;->c:Lsd/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$c;->c:Llib/android/paypal/com/magnessdk/c$h$c;

    const-string v2, "Magnes Request Started for URL: "

    sget-object v3, Llib/android/paypal/com/magnessdk/c$h$d;->d:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v4, p0, Lrd/b;->a:Llib/android/paypal/com/magnessdk/c$h$d;

    iget-object v5, p0, Lrd/b;->b:Ljava/util/HashMap;

    if-ne v4, v3, :cond_2

    iget-object v3, p0, Lrd/b;->f:Lorg/json/JSONObject;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Llib/android/paypal/com/magnessdk/c$d;->e:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Llib/android/paypal/com/magnessdk/c$d;->g:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v6}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Llib/android/paypal/com/magnessdk/c$d;->d:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v7}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/Android"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "en-us"

    const-string v4, "Accept-Language"

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    :try_start_0
    iget-object v3, p0, Lrd/b;->d:Lcom/fanduel/libs/location/enforcer/usecases/l;

    sget-object v4, Llib/android/paypal/com/magnessdk/c$h$b;->c:Llib/android/paypal/com/magnessdk/c$h$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/fanduel/libs/location/enforcer/usecases/l;->c(Llib/android/paypal/com/magnessdk/c$h$b;)Lsd/a;

    move-result-object v3

    invoke-virtual {p0}, Lrd/b;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v3, v6}, Lsd/a;->h(Landroid/net/Uri;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3, v5}, Lsd/a;->e(Ljava/util/HashMap;)V

    :cond_4
    if-eqz v0, :cond_5

    sget-object v5, Llib/android/paypal/com/magnessdk/c$h$c;->b:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v5}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lsd/a;->b([B)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    invoke-interface {v3}, Lsd/a;->k()[B

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lrd/b;->b(ILjava/lang/String;)V

    sget-object v3, Llib/android/paypal/com/magnessdk/c$h$c;->i:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v4}, Lrd/b;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$c;->d:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result p0

    invoke-static {v0, p0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    :goto_4
    return-void
.end method
