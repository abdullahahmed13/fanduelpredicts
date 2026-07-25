.class public final Lrd/d;
.super Lsd/e;
.source "SourceFile"


# instance fields
.field public final a:Llib/android/paypal/com/magnessdk/c$h$d;

.field public b:Ljava/util/HashMap;

.field public final c:Lsd/h;

.field public final d:Lcom/fanduel/libs/location/enforcer/usecases/l;

.field public final e:Lod/b;

.field public final f:Lorg/json/JSONObject;

.field public final g:Z


# direct methods
.method public constructor <init>(Llib/android/paypal/com/magnessdk/c$h$d;Lorg/json/JSONObject;ZLod/b;Lsd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/d;->a:Llib/android/paypal/com/magnessdk/c$h$d;

    iput-object p2, p0, Lrd/d;->f:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lrd/d;->g:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrd/d;->b:Ljava/util/HashMap;

    iput-object p5, p0, Lrd/d;->c:Lsd/h;

    iput-object p4, p0, Lrd/d;->e:Lod/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/d;->d:Lcom/fanduel/libs/location/enforcer/usecases/l;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lrd/d;->f:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v2, Lrd/c;->a:[I

    iget-object p0, p0, Lrd/d;->a:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    move-object p0, v0

    goto/16 :goto_2

    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Llib/android/paypal/com/magnessdk/c$d;->d:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appGuid"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v4, Llib/android/paypal/com/magnessdk/c$d;->h:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v4}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Llib/android/paypal/com/magnessdk/c$d;->x:Llib/android/paypal/com/magnessdk/c$d;

    invoke-virtual {v5}, Llib/android/paypal/com/magnessdk/c$d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Dyson/%S (%S %S)"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "libraryVersion"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "additionalData"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Encoded Device info payload : "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v2, Lrd/d;

    invoke-static {p0, v4, v2}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-nez p0, :cond_5

    return-object v0

    :cond_5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrd/d;->e:Lod/b;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lrd/d;->c:Lsd/h;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lrd/c;->a:[I

    iget-object v2, p0, Lrd/d;->a:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    sget-object v3, Llib/android/paypal/com/magnessdk/Environment;->a:Llib/android/paypal/com/magnessdk/Environment;

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, v0, Lod/b;->f:Llib/android/paypal/com/magnessdk/Environment;

    iget-boolean p0, p0, Lrd/d;->g:Z

    if-ne v0, v3, :cond_3

    if-eqz p0, :cond_2

    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$d;->b:Llib/android/paypal/com/magnessdk/c$h$d;

    :goto_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$d;->e:Llib/android/paypal/com/magnessdk/c$h$d;

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$d;->i:Llib/android/paypal/com/magnessdk/c$h$d;

    goto :goto_0

    :cond_4
    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$d;->j:Llib/android/paypal/com/magnessdk/c$h$d;

    goto :goto_0

    :goto_1
    return-object p0

    :cond_5
    iget-object p0, v0, Lod/b;->f:Llib/android/paypal/com/magnessdk/Environment;

    if-ne p0, v3, :cond_6

    invoke-static {}, Lod/a;->b()Lod/a;

    move-result-object p0

    iget-object p0, p0, Lod/a;->a:Lod/e;

    iget-object p0, p0, Lod/e;->i:Lorg/json/JSONObject;

    sget-object v0, Llib/android/paypal/com/magnessdk/c$j;->c:Llib/android/paypal/com/magnessdk/c$j;

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/c$j;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$d;->c:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$d;->h:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$h$d;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Lrd/d;->c:Lsd/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Llib/android/paypal/com/magnessdk/c$h$c;->f:Llib/android/paypal/com/magnessdk/c$h$c;

    const-class v2, Lrd/d;

    const-string v3, "UTF-8"

    iget-object v4, p0, Lrd/d;->e:Lod/b;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    iget-object v4, v4, Lod/b;->c:Landroid/content/Context;

    sget-object v5, Lrd/c;->a:[I

    iget-object v6, p0, Lrd/d;->a:Llib/android/paypal/com/magnessdk/c$h$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "Content-Type"

    const/4 v8, 0x0

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v5, "application/json"

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v8}, Llib/android/paypal/com/magnessdk/a;->e(Landroid/content/Context;Ljava/util/HashMap;)V

    :goto_0
    if-eqz v8, :cond_5

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v5, "X-PAYPAL-RESPONSE-DATA-FORMAT"

    const-string v6, "NV"

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "X-PAYPAL-REQUEST-DATA-FORMAT"

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "X-PAYPAL-SERVICE-VERSION"

    const-string v6, "1.0.0"

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v8}, Llib/android/paypal/com/magnessdk/a;->e(Landroid/content/Context;Ljava/util/HashMap;)V

    :goto_1
    if-eqz v8, :cond_5

    :goto_2
    iput-object v8, p0, Lrd/d;->b:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    const-class v5, Llib/android/paypal/com/magnessdk/a;

    invoke-static {v5, v4}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    :try_start_2
    iget-object v4, p0, Lrd/d;->d:Lcom/fanduel/libs/location/enforcer/usecases/l;

    sget-object v5, Llib/android/paypal/com/magnessdk/c$h$b;->b:Llib/android/paypal/com/magnessdk/c$h$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/fanduel/libs/location/enforcer/usecases/l;->c(Llib/android/paypal/com/magnessdk/c$h$b;)Lsd/a;

    move-result-object v4

    invoke-virtual {p0}, Lrd/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lrd/d;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_8

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v4, v7}, Lsd/a;->h(Landroid/net/Uri;)V

    iget-object p0, p0, Lrd/d;->b:Ljava/util/HashMap;

    invoke-interface {v4, p0}, Lsd/a;->e(Ljava/util/HashMap;)V

    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$c;->e:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result p0

    invoke-static {v0, p0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-interface {v4, p0}, Lsd/a;->b([B)I

    move-result p0

    new-instance v6, Ljava/lang/String;

    invoke-interface {v4}, Lsd/a;->k()[B

    move-result-object v4

    invoke-direct {v6, v4, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MagnesPostRequest for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " returned status code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", and responseString: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lqd/a;->b(Ljava/lang/String;ILjava/lang/Class;)V

    sget-object v3, Llib/android/paypal/com/magnessdk/c$h$c;->i:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v3

    if-ne p0, v3, :cond_7

    sget-object p0, Llib/android/paypal/com/magnessdk/c$h$c;->g:Llib/android/paypal/com/magnessdk/c$h$c;

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result p0

    invoke-static {v0, p0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    :goto_4
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :goto_5
    invoke-static {v2, p0}, Lqd/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/c$h$c;->a()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    :goto_6
    return-void
.end method
