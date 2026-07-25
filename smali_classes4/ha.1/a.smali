.class public final Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/prove/sdk/core/a;

.field public final c:LE/c;

.field public d:I


# direct methods
.method public constructor <init>(LE/c;I)V
    .locals 1

    iput p2, p0, Lha/a;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/prove/sdk/core/a;

    const-string v0, "http-client"

    invoke-direct {p2, v0}, Lcom/prove/sdk/core/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lha/a;->b:Lcom/prove/sdk/core/a;

    const/4 p2, 0x0

    iput p2, p0, Lha/a;->d:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lha/a;->c:LE/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "network handler cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/prove/sdk/core/a;

    const-string v0, "socket-http-client"

    invoke-direct {p2, v0}, Lcom/prove/sdk/core/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lha/a;->b:Lcom/prove/sdk/core/a;

    const/4 p2, 0x0

    iput p2, p0, Lha/a;->d:I

    iput-object p1, p0, Lha/a;->c:LE/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lha/a;->a:I

    packed-switch v0, :pswitch_data_0

    iput p1, p0, Lha/a;->d:I

    return-void

    :pswitch_0
    iput p1, p0, Lha/a;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lea/b;)LS/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lha/a;->a:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "application/json"

    const-string v3, "http.accept.post"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lea/b;->b:Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lea/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, v0, Lha/a;->b:Lcom/prove/sdk/core/a;

    invoke-virtual {v9, v4, v8}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_0

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v8, v1, Lea/b;->e:Ljava/util/HashMap;

    const-string v11, "host"

    invoke-virtual {v8, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "headers: "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v12, v7, [Ljava/lang/Object;

    const-string v13, "parsing headers in socket based client"

    invoke-virtual {v9, v13, v12}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-string v13, ""

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "="

    if-eqz v14, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v10, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v4, v10}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    const-string v7, "https"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_9

    iget v4, v1, Lea/b;->c:I

    const/4 v7, -0x1

    if-le v4, v7, :cond_2

    goto :goto_3

    :cond_2
    iget v4, v0, Lha/a;->d:I

    :goto_3
    const/4 v7, 0x0

    :try_start_1
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lha/a;->c:LE/c;

    iget-object v0, v0, LE/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Network;

    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "host "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " resolved to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    invoke-virtual {v9, v12, v14}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v10}, Ljava/net/URL;->getPort()I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_3

    invoke-virtual {v10}, Ljava/net/URL;->getDefaultPort()I

    move-result v12

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto/16 :goto_8

    :cond_3
    :goto_4
    invoke-virtual {v0, v6, v12}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    sget-object v0, Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;->b:Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v4, "accept"

    const-class v12, Ljava/lang/String;

    if-ne v5, v0, :cond_4

    :try_start_3
    new-instance v0, Lha/d;

    const-string v5, "POST"

    invoke-direct {v0, v10, v5}, Lha/d;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    iget-object v5, v0, Lha/d;->c:Ljava/util/HashMap;

    sget-object v10, Lcom/prove/sdk/core/b;->c:Lcom/prove/sdk/core/b;

    invoke-virtual {v10, v12, v2, v3}, Lcom/prove/sdk/core/b;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12, v2, v3}, Lcom/prove/sdk/core/b;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lea/b;->d:Ljava/lang/String;

    iput-object v2, v0, Lha/d;->f:Ljava/lang/String;

    const-string v2, "http.no-gzip"

    invoke-virtual {v10, v2}, Lcom/prove/sdk/core/b;->c(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, Lha/d;->g:Z

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_4
    new-instance v0, Lha/d;

    const-string v2, "GET"

    invoke-direct {v0, v10, v2}, Lha/d;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    sget-object v2, Lcom/prove/sdk/core/b;->c:Lcom/prove/sdk/core/b;

    const-string v3, "http.accept.get"

    const-string v5, "application/json, */*"

    invoke-virtual {v2, v12, v5, v3}, Lcom/prove/sdk/core/b;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lha/d;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v2, v0, Lha/d;->c:Ljava/util/HashMap;

    sget-object v3, Lcom/prove/sdk/core/b;->c:Lcom/prove/sdk/core/b;

    const-string v4, "http.no-user-agent"

    invoke-virtual {v3, v4}, Lcom/prove/sdk/core/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v1, v1, Lea/b;->f:Z

    if-eqz v1, :cond_5

    const-string v1, "user-agent"

    invoke-static {}, LE/d;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v11, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lha/d;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request Header: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v2, v4}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0, v7}, Lha/d;->a(Ljava/io/OutputStream;)V

    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lha/e;->a(Ljava/io/InputStream;)Lha/e;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v1, Lha/e;->d:Ljava/lang/String;

    iget-object v3, v1, Lha/e;->c:Ljava/util/HashMap;

    iget v4, v1, Lha/e;->a:I

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response: status: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nheaders:\n "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nbody:\n "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v5}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LS/a;

    iget-object v1, v1, Lha/e;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v1, v2, v3}, LS/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v7}, Lzd/a;->p(Ljava/io/Closeable;)V

    invoke-static {v6}, Lzd/a;->p(Ljava/io/Closeable;)V

    return-object v0

    :goto_8
    invoke-static {v7}, Lzd/a;->p(Ljava/io/Closeable;)V

    invoke-static {v6}, Lzd/a;->p(Ljava/io/Closeable;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "https not supported by this httpclient"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v2, "application/json, */*"

    const-string v3, "http.accept.get"

    const-string v4, "  Host="

    const-string v5, "user-agent="

    new-instance v6, Ljava/net/URL;

    iget-object v7, v1, Lea/b;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Request "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lea/b;->b:Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " \'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v0, Lha/a;->b:Lcom/prove/sdk/core/a;

    invoke-virtual {v11, v7, v10}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    move-result v7

    const/4 v10, -0x1

    if-ne v7, v10, :cond_a

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_9
    iget-object v12, v1, Lea/b;->e:Ljava/util/HashMap;

    const-string v13, "host"

    invoke-virtual {v12, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;->b:Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;

    iget-object v14, v1, Lea/b;->d:Ljava/lang/String;

    if-ne v8, v7, :cond_b

    const-string v15, "POST Body: { "

    const-string v10, " }"

    invoke-static {v15, v14, v10}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v15, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v10, v15}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    iget v10, v1, Lea/b;->c:I

    const/4 v15, -0x1

    if-le v10, v15, :cond_c

    goto :goto_a

    :cond_c
    iget v10, v0, Lha/a;->d:I

    :goto_a
    :try_start_5
    iget-object v0, v0, Lha/a;->c:LE/c;

    iget-object v0, v0, LE/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Network;

    invoke-virtual {v0, v6}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    invoke-virtual {v6, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v0, "Connection"

    const-string v10, "close"

    invoke-virtual {v6, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cache-Control"

    const-string v10, "no-cache"

    invoke-virtual {v6, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/prove/sdk/core/b;->c:Lcom/prove/sdk/core/b;

    const-string v10, "http.no-user-agent"

    invoke-virtual {v0, v10}, Lcom/prove/sdk/core/b;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v10, ";"

    iget-boolean v1, v1, Lea/b;->f:Z

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    :try_start_7
    const-string v0, "user-agent"

    invoke-static {}, LE/d;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v0, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LE/d;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v5}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v15, v6

    goto/16 :goto_13

    :cond_d
    :goto_b
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v13, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Request Headers:"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v5}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v4}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const-string v0, "content-length"

    const-string v4, "Content-Length"

    if-ne v8, v7, :cond_e

    :try_start_8
    invoke-virtual {v12, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_e
    sget-object v5, Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;->a:Lcom/prove/sdk/mobileauth/HttpRequest$RequestType;

    if-ne v8, v5, :cond_10

    invoke-virtual {v12, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const-string v13, "0"

    if-eqz v5, :cond_f

    :try_start_9
    invoke-virtual {v12, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_f
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v12, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_c
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lzd/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v12, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lzd/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v5, v12}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_d

    :cond_12
    const-class v0, Ljava/lang/String;

    const-string v5, "Accept"

    if-ne v8, v7, :cond_14

    :try_start_a
    const-string v2, "POST"

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget-object v2, Lcom/prove/sdk/core/b;->c:Lcom/prove/sdk/core/b;

    const-string v3, "http.accept.post"

    const-string v7, "application/json"

    invoke-virtual {v2, v0, v7, v3}, Lcom/prove/sdk/core/b;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    if-eqz v1, :cond_13

    const-string v1, "http.no-gzip"

    invoke-virtual {v2, v1}, Lcom/prove/sdk/core/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v14}, Lzd/a;->q(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v6, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    array-length v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    array-length v2, v0

    invoke-virtual {v1, v0, v9, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v1}, Lzd/a;->p(Ljava/io/Closeable;)V

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v15, v1

    goto :goto_e

    :catchall_4
    move-exception v0

    const/4 v15, 0x0

    :goto_e
    invoke-static {v15}, Lzd/a;->p(Ljava/io/Closeable;)V

    throw v0

    :cond_14
    if-eqz v1, :cond_15

    sget-object v1, Lcom/prove/sdk/core/b;->c:Lcom/prove/sdk/core/b;

    invoke-virtual {v1, v0, v2, v3}, Lcom/prove/sdk/core/b;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "accept="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v2, v3}, Lcom/prove/sdk/core/b;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v1}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_15
    const-string v0, "*.*"

    invoke-virtual {v6, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accept=*.*;"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v1}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_10

    :catch_1
    :try_start_f
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_10
    new-instance v1, LS/a;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_16

    const/4 v15, 0x0

    goto :goto_12

    :cond_16
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v7, v5, [B

    :goto_11
    invoke-virtual {v0, v7, v9, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_17

    invoke-virtual {v4, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_11

    :cond_17
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v15, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_12
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, v3, v15, v0}, LS/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response: status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nheaders:\n "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LS/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nbody:\n "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v2}, Lcom/prove/sdk/core/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_5
    move-exception v0

    const/4 v15, 0x0

    :goto_13
    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
