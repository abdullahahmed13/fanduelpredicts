.class public final synthetic Lio/sentry/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/N;

.field public final synthetic b:Lio/sentry/SentryReplayEvent;

.field public final synthetic c:Lio/sentry/E0;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lio/sentry/ILogger;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/N;Lio/sentry/SentryReplayEvent;Lio/sentry/E0;Ljava/io/File;Lio/sentry/ILogger;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/b1;->a:Lio/sentry/N;

    iput-object p2, p0, Lio/sentry/b1;->b:Lio/sentry/SentryReplayEvent;

    iput-object p3, p0, Lio/sentry/b1;->c:Lio/sentry/E0;

    iput-object p4, p0, Lio/sentry/b1;->d:Ljava/io/File;

    iput-object p5, p0, Lio/sentry/b1;->e:Lio/sentry/ILogger;

    iput-boolean p6, p0, Lio/sentry/b1;->f:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lio/sentry/b1;->a:Lio/sentry/N;

    iget-object v1, p0, Lio/sentry/b1;->b:Lio/sentry/SentryReplayEvent;

    iget-object v2, p0, Lio/sentry/b1;->d:Ljava/io/File;

    iget-object v3, p0, Lio/sentry/b1;->e:Lio/sentry/ILogger;

    iget-boolean v4, p0, Lio/sentry/b1;->f:Z

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    sget-object v8, Lio/sentry/c1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v6}, Lio/sentry/N;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    sget-object v1, Lio/sentry/SentryItemType;->ReplayEvent:Lio/sentry/SentryItemType;

    invoke-virtual {v1}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lio/sentry/b1;->c:Lio/sentry/E0;

    if-eqz p0, :cond_0

    :try_start_3
    invoke-interface {v0, p0, v6}, Lio/sentry/N;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    sget-object p0, Lio/sentry/SentryItemType;->ReplayRecording:Lio/sentry/SentryItemType;

    invoke-virtual {p0}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-interface {v7, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-wide/32 v0, 0xa00000

    invoke-static {v0, v1, p0}, Lio/sentry/util/b;->b(JLjava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_1

    sget-object v0, Lio/sentry/SentryItemType;->ReplayVideo:Lio/sentry/SentryItemType;

    invoke-virtual {v0}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v7}, Lio/sentry/c1;->g(Ljava/util/LinkedHashMap;)[B

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/io/File;)Z

    goto :goto_7

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_5
    :try_start_a
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Could not serialize replay recording"

    invoke-interface {v3, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/util/b;->a(Ljava/io/File;)Z

    goto :goto_6

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_6
    const/4 p0, 0x0

    :cond_5
    :goto_7
    return-object p0

    :catchall_5
    move-exception p0

    if-eqz v2, :cond_7

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/io/File;)Z

    goto :goto_8

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_7
    :goto_8
    throw p0
.end method
