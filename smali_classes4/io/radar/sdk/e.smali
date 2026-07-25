.class public final synthetic Lio/radar/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/radar/sdk/e;->a:I

    iput-object p2, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/cache/g;Ljava/util/List;)V
    .locals 1

    .line 2
    const/16 v0, 0x14

    iput v0, p0, Lio/radar/sdk/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lio/radar/sdk/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/impl/u0;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/BufferProvider$State;

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/u0;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lj0/o;

    iget-object v0, v0, Lj0/o;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lj0/o;

    iget-object v0, v0, Lj0/o;->b:Landroidx/camera/video/internal/BufferProvider$State;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/u0;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/video/internal/BufferProvider$State;

    invoke-interface {v0, p0}, Landroidx/camera/core/impl/u0;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->m:Ljava/util/ArrayDeque;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/j;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast v0, Lj0/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/prove/sdk/proveauth/q0;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/prove/sdk/proveauth/q0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {p0, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/internal/encoder/f;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/f;->n:Ljava/util/HashSet;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Lj0/n;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    const-string v0, "replay.json"

    iget-object v1, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/cache/g;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/protocol/r;

    invoke-virtual {v1, p0, v0}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/e;

    iget-object p0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/cache/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lio/sentry/cache/g;->b:Lio/sentry/util/f;

    invoke-virtual {v1}, Lio/sentry/util/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/cache/tape/f;

    invoke-virtual {v1, v0}, Lio/sentry/cache/tape/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to add breadcrumb to file queue"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_8
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/g;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const-string v1, "fingerprint.json"

    invoke-virtual {v0, p0, v1}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/g;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryLevel;

    const-string v1, "level.json"

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p0, v1}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_a
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/g;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/protocol/B;

    const-string v1, "user.json"

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p0, v1}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_b
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/g;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "transaction.json"

    if-nez p0, :cond_2

    invoke-virtual {v0, v1}, Lio/sentry/cache/g;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p0, v1}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_c
    const-string v0, "contexts.json"

    iget-object v1, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/cache/g;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/protocol/Contexts;

    invoke-virtual {v1, p0, v0}, Lio/sentry/cache/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/cache/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/sentry/cache/g;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Serialization task failed"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_e
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/n;

    const-string v1, "$task"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    const-string v1, "$options"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$taskName"

    const-string v2, "ReplayIntegration.finalize_previous_replay"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v0}, Lio/sentry/android/replay/n;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to execute task ReplayIntegration.finalize_previous_replay"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_f
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/replay/n;

    const-string v1, "$task"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SentryOptions;

    const-string v1, "$options"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$taskName"

    const-string v2, "WindowRecorder.capture"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v0}, Lio/sentry/android/replay/n;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Failed to execute task WindowRecorder.capture"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_10
    const-string v0, "this$0"

    iget-object v1, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/android/replay/capture/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lio/sentry/util/b;->a(Ljava/io/File;)Z

    const/4 p0, -0x1

    invoke-virtual {v1, p0}, Lio/sentry/android/replay/capture/c;->l(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/util/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/android/core/internal/util/i;->j:Landroid/view/Choreographer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ILogger;

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_12
    iget-object v0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/Y0;

    iget-object p0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/SpotlightIntegration;

    const-string v1, "Envelope sent to spotlight: %d"

    :try_start_5
    iget-object v2, p0, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/SentryOptions;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSpotlightConnectionUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getSpotlightConnectionUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_3
    sget-boolean v2, Lio/sentry/util/h;->a:Z

    if-eqz v2, :cond_4

    const-string v2, "http://10.0.2.2:8969/stream"

    goto :goto_8

    :cond_4
    const-string v2, "http://localhost:8969/stream"

    :goto_8
    invoke-static {v2}, Lio/sentry/SpotlightIntegration;->i(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v5, p0, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/SentryOptions;

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/N;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Lio/sentry/N;->c(Lio/sentry/Y0;Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v3, :cond_5

    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_e

    :cond_5
    :goto_9
    :try_start_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v3, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-static {v2}, Lio/sentry/SpotlightIntegration;->a(Ljava/net/HttpURLConnection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v4

    :try_start_d
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :goto_c
    if-eqz v3, :cond_6

    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v3

    :try_start_f
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_d
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_e
    :try_start_10
    iget-object v3, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "An exception occurred while submitting the envelope to the Sentry server."

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v3, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catchall_9
    move-exception v0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    iget-object v4, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lio/sentry/SpotlightIntegration;->a(Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SentryOptions are required to send envelopes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :goto_f
    iget-object p0, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "An exception occurred while creating the connection to spotlight."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-void

    :pswitch_13
    iget-object v0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFlushTimeoutMillis()J

    move-result-wide v0

    iget-object p0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/D;

    invoke-interface {p0, v0, v1}, Lio/sentry/D;->flush(J)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/y;

    iget-object v0, v0, Lio/sentry/y;->b:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v0

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/M;

    invoke-interface {p0, v0, v1}, Lio/sentry/M;->k(J)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/C1;

    iget-object p0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/k;

    invoke-virtual {p0, v0}, Lio/sentry/k;->f(Lio/sentry/P;)Ljava/util/List;

    return-void

    :pswitch_16
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/radar/sdk/RadarVerificationManager;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/radar/sdk/RadarVerificationManager;

    invoke-static {v0, p0}, Lio/radar/sdk/RadarVerificationManager;->a(Lio/radar/sdk/RadarVerificationManager;Lio/radar/sdk/RadarVerificationManager;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lio/radar/sdk/RadarApiHelper;->c(Lio/radar/sdk/RadarApiHelper$RadarImageApiCallback;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast p0, Lio/radar/sdk/RadarApiHelper$RadarApiCallback;

    invoke-static {p0, v0}, Lio/radar/sdk/RadarApiHelper;->g(Lio/radar/sdk/RadarApiHelper$RadarApiCallback;Lorg/json/JSONObject;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/radar/sdk/Radar$RadarSearchPlacesCallback;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v0, p0}, Lio/radar/sdk/Radar$searchPlaces$1;->a(Lio/radar/sdk/Radar$RadarSearchPlacesCallback;Lio/radar/sdk/Radar$RadarStatus;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/radar/sdk/Radar$RadarSearchGeofencesCallback;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v0, p0}, Lio/radar/sdk/Radar$searchGeofences$1;->a(Lio/radar/sdk/Radar$RadarSearchGeofencesCallback;Lio/radar/sdk/Radar$RadarStatus;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/radar/sdk/Radar$RadarGeocodeCallback;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v0, p0}, Lio/radar/sdk/Radar$reverseGeocode$1;->a(Lio/radar/sdk/Radar$RadarGeocodeCallback;Lio/radar/sdk/Radar$RadarStatus;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lio/radar/sdk/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/radar/sdk/Radar$RadarRouteCallback;

    iget-object p0, p0, Lio/radar/sdk/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/radar/sdk/Radar$RadarStatus;

    invoke-static {v0, p0}, Lio/radar/sdk/Radar$getDistance$1;->a(Lio/radar/sdk/Radar$RadarRouteCallback;Lio/radar/sdk/Radar$RadarStatus;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
