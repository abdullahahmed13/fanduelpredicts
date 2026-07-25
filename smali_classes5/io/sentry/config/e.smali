.class public final Lio/sentry/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/sentry/config/b;
    .locals 8

    const-string v0, "sentry.properties"

    new-instance v1, Lio/sentry/K1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lio/sentry/config/f;

    const-string v4, "sentry."

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lio/sentry/config/f;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lio/sentry/config/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "sentry.properties.file"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lw2/m;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v3, v1}, Lw2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lw2/m;->q()Ljava/util/Properties;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lio/sentry/config/f;

    invoke-direct {v4, v3}, Lio/sentry/config/f;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "SENTRY_PROPERTIES_FILE"

    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lw2/m;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v3, v1}, Lw2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lw2/m;->q()Ljava/util/Properties;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lio/sentry/config/f;

    invoke-direct {v4, v3}, Lio/sentry/config/f;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v3, Lio/sentry/config/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v4, v6

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v5

    :try_start_6
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v3

    :try_start_8
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :goto_3
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Failed to load Sentry configuration from classpath resource: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v5, v3, v6, v7}, Lio/sentry/K1;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    new-instance v3, Lio/sentry/config/f;

    invoke-direct {v3, v4}, Lio/sentry/config/f;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v3, Lw2/m;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v0, v1}, Lw2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lw2/m;->q()Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lio/sentry/config/f;

    invoke-direct {v1, v0}, Lio/sentry/config/f;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lio/sentry/config/b;

    invoke-direct {v0, v2}, Lio/sentry/config/b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
