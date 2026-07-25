.class public final Lio/sentry/android/core/cache/a;
.super Lio/sentry/cache/c;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:Lio/sentry/android/core/internal/util/b;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    sget-object v0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/b;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheDirPath must not be null"

    invoke-static {v1, v2}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxCacheItems()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lio/sentry/cache/c;-><init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/sentry/android/core/cache/a;->h:Lio/sentry/android/core/internal/util/b;

    return-void
.end method


# virtual methods
.method public final M(Lio/sentry/Y0;Lio/sentry/v;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lio/sentry/cache/c;->M(Lio/sentry/Y0;Lio/sentry/v;)V

    iget-object p1, p0, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    move-object v0, p1

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {}, Lio/sentry/android/core/performance/d;->c()Lio/sentry/android/core/performance/d;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/android/core/performance/d;->d:Lio/sentry/android/core/performance/e;

    invoke-static {p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lio/sentry/R1;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/e;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/sentry/android/core/cache/a;->h:Lio/sentry/android/core/internal/util/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lio/sentry/android/core/performance/e;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashDurationThresholdMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk."

    invoke-interface {v1, v4, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getOutboxPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Outbox path is null, the startup crash marker file will not be written"

    invoke-interface {p1, v4, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "startup_crash"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Error writing the startup crash marker file to the disk"

    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, LA3/c;

    const/16 v1, 0x18

    invoke-direct {p1, v1, p0, v0}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Lcom/fasterxml/uuid/a;->I(Lio/sentry/v;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Lio/sentry/android/core/y;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    check-cast p0, Lio/sentry/android/core/y;

    iget-object p2, p1, LA3/c;->b:Ljava/lang/Object;

    check-cast p2, Lio/sentry/android/core/cache/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lio/sentry/android/core/y;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, p1, LA3/c;->c:Ljava/lang/Object;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v1, "Writing last reported ANR marker with timestamp %d"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p2, Lio/sentry/cache/c;->a:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Cache dir path is null, the ANR marker will not be written"

    invoke-interface {p0, v0, p2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "last_anr_report"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Error writing the ANR marker to the disk"

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method
