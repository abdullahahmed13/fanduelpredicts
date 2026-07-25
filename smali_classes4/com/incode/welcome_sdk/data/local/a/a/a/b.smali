.class public final synthetic Lcom/incode/welcome_sdk/data/local/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/b;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/b;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/b;->b:J

    iput-object p4, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/b;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/b;->d:Ljava/lang/Object;

    iget-wide v1, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/b;->b:J

    iget-object v3, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/b;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/b;->e:Ljava/lang/Object;

    iget p0, p0, Lcom/incode/welcome_sdk/data/local/a/a/a/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lio/sentry/N;

    const-string p0, "Failed to serialize profiling trace data\n"

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lio/sentry/util/b;->b(JLjava/lang/String;)[B

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lio/sentry/vendor/a;->a([B)[B

    move-result-object v1

    const-string v5, "US-ASCII"

    invoke-direct {v2, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lio/sentry/y0;

    iput-object v2, v0, Lio/sentry/y0;->B:Ljava/lang/String;

    :try_start_1
    iget-object v1, v0, Lio/sentry/y0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lio/sentry/y0;->l:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    sget-object v6, Lio/sentry/c1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v4, v0, v2}, Lio/sentry/N;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_0

    :catchall_4
    move-exception v2

    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_1
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v1

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_3
    :try_start_b
    new-instance v1, Lio/sentry/exception/SentryEnvelopeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw p0

    :cond_0
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    const-string v0, "Profiling trace file is empty"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dropping profiling trace data, because the file \'"

    const-string v2, "\' doesn\'t exists"

    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast v0, Lio/sentry/N;

    check-cast v3, Lio/sentry/a;

    iget-object p0, v3, Lio/sentry/a;->a:[B

    iget-object v5, v3, Lio/sentry/a;->d:Ljava/lang/String;

    if-eqz p0, :cond_2

    array-length v0, p0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2, v5}, Lio/sentry/c1;->a(JJLjava/lang/String;)V

    goto :goto_a

    :cond_2
    iget-object p0, v3, Lio/sentry/a;->b:Lio/sentry/protocol/C;

    if-eqz p0, :cond_3

    sget-object v3, Lio/sentry/util/d;->a:Ljava/nio/charset/Charset;

    :try_start_c
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    sget-object v8, Lio/sentry/util/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-interface {v0, p0, v6}, Lio/sentry/N;->e(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception p0

    goto :goto_8

    :catchall_7
    move-exception p0

    goto :goto_6

    :catchall_8
    move-exception p0

    :try_start_11
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception v0

    :try_start_12
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_6
    :try_start_13
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_7

    :catchall_a
    move-exception v0

    :try_start_14
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :goto_8
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Could not serialize serializable"

    check-cast v4, Lio/sentry/ILogger;

    invoke-interface {v4, v0, v3, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_9
    if-eqz p0, :cond_4

    array-length v0, p0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2, v5}, Lio/sentry/c1;->a(JJLjava/lang/String;)V

    goto :goto_a

    :cond_3
    iget-object p0, v3, Lio/sentry/a;->c:Lio/sentry/android/core/H;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/sentry/android/core/H;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_4

    array-length v0, p0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2, v5}, Lio/sentry/c1;->a(JJLjava/lang/String;)V

    :goto_a
    return-object p0

    :cond_4
    new-instance p0, Lio/sentry/exception/SentryEnvelopeException;

    const-string v0, "Couldn\'t attach the attachment "

    const-string v1, ".\nPlease check that either bytes, serializable, path or provider is set."

    invoke-static {v0, v5, v1}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast v3, Lcom/incode/welcome_sdk/data/local/a/a/a/a;

    check-cast v0, Lcom/incode/welcome_sdk/modules/IdScan$ScanStep;

    check-cast v4, Lcom/incode/welcome_sdk/data/remote/beans/bb;

    invoke-static {v3, v1, v2, v0, v4}, Lcom/incode/welcome_sdk/data/local/a/a/a/a;->a(Lcom/incode/welcome_sdk/data/local/a/a/a/a;JLcom/incode/welcome_sdk/modules/IdScan$ScanStep;Lcom/incode/welcome_sdk/data/remote/beans/bb;)Ldb/e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
