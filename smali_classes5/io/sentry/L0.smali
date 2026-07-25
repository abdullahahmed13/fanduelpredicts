.class public final synthetic Lio/sentry/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/m;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/m;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/L0;->a:Lio/sentry/ILogger;

    iput-object p2, p0, Lio/sentry/L0;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/L0;->c:Lio/sentry/m;

    iput-object p4, p0, Lio/sentry/L0;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/L0;->d:Ljava/io/File;

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    iget-object v3, v0, Lio/sentry/L0;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Lio/sentry/L0;->a:Lio/sentry/ILogger;

    const-string v6, "Started processing cached files from %s"

    invoke-interface {v5, v2, v6, v4}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lio/sentry/L0;->c:Lio/sentry/m;

    iget-object v4, v0, Lio/sentry/m;->b:Lio/sentry/ILogger;

    :try_start_0
    const-string v6, "Processing dir. %s"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v2, v6, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Directory \'%s\' doesn\'t exist. No cached events to send."

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v0, v2, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Cache dir %s is not a directory."

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v0, v2, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Cache dir %s is null."

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v0, v2, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance v7, Lcom/amplitude/core/utilities/c;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lcom/amplitude/core/utilities/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    const-string v8, "Processing %d items from cache dir %s"

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    array-length v7, v7

    goto :goto_0

    :cond_3
    move v7, v9

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v2, v8, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v2, v6

    move v7, v9

    :goto_1
    if-ge v7, v2, :cond_7

    aget-object v8, v6, v7

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v11, "File %s is not a File."

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v10, v11, v8}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v0, Lio/sentry/m;->d:Ljava/util/Queue;

    :try_start_1
    move-object v12, v11

    check-cast v12, Lio/sentry/SynchronizedCollection;

    invoke-virtual {v12, v10}, Lio/sentry/SynchronizedCollection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v8, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v11, "File \'%s\' has already been processed so it will not be processed again."

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v8, v11, v10}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v12, v0, Lio/sentry/m;->a:Lio/sentry/D;

    invoke-interface {v12}, Lio/sentry/D;->getRateLimiter()Lio/sentry/transport/n;

    move-result-object v12

    if-eqz v12, :cond_6

    sget-object v13, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {v12, v13}, Lio/sentry/transport/n;->i(Lio/sentry/DataCategory;)Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "DirectoryProcessor, rate limiting active."

    new-array v6, v9, [Ljava/lang/Object;

    invoke-interface {v4, v0, v2, v6}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    sget-object v12, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v13, "Processing file: %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v4, v12, v13, v14}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v18, Lio/sentry/l;

    iget-wide v13, v0, Lio/sentry/m;->c:J

    iget-object v15, v0, Lio/sentry/m;->b:Lio/sentry/ILogger;

    move-object/from16 v12, v18

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lio/sentry/l;-><init>(JLio/sentry/ILogger;Ljava/lang/String;Ljava/util/Queue;)V

    invoke-static/range {v18 .. v18}, Lcom/fasterxml/uuid/a;->t(Ljava/lang/Object;)Lio/sentry/v;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Lio/sentry/m;->b(Ljava/io/File;Lio/sentry/v;)V

    const-wide/16 v10, 0x64

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :goto_3
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "Failed processing \'%s\'"

    invoke-interface {v4, v2, v0, v6, v1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Finished processing cached files from %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
