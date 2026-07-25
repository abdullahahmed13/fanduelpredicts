.class public final Lio/sentry/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LZ3/b;)Lio/sentry/c;
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const-string v3, "%20"

    const-string v4, "\\+"

    const-string v5, "UTF-8"

    iget-object v0, v1, LZ3/b;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    const/4 v6, 0x0

    invoke-static {v6, v2, v0}, LZ3/b;->f(Ljava/lang/String;ZLio/sentry/ILogger;)LZ3/b;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LZ3/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v8, ","

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lio/sentry/util/j;->a:Ljava/nio/charset/Charset;

    move v10, v9

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2c

    if-ne v11, v12, :cond_0

    add-int/2addr v10, v2

    :cond_0
    add-int/2addr v9, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v10, 0x1

    move-object v0, v8

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v1, LZ3/b;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v9

    move-object v9, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_5

    const/16 v0, 0x40

    iget-object v15, v1, LZ3/b;->e:Ljava/lang/Object;

    check-cast v15, Lio/sentry/ILogger;

    if-lt v12, v0, :cond_3

    sget-object v14, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v13, "Not adding baggage value %s as the total number of list members would exceed the maximum of %s."

    invoke-interface {v15, v14, v13, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :try_start_0
    invoke-static {v13, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v2

    const/16 v2, 0x2000

    if-le v6, v2, :cond_4

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Not adding baggage value %s as the total header value length would exceed the maximum of %s."

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v13, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15, v0, v6, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    add-int/2addr v12, v2

    :try_start_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v9, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Unable to encode baggage key value pair (key=%s,value=%s)."

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v15, v6, v0, v2, v13}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    const/4 v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    return-object v1

    :cond_7
    new-instance v0, Lio/sentry/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
