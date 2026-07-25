.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/android/core/E;

.field public final c:Landroidx/compose/ui/graphics/vector/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/E;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "BuildInfoProvider is required"

    invoke-static {p2, v0}, Lorg/slf4j/helpers/c;->N(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/E;

    new-instance p2, Landroidx/compose/ui/graphics/vector/a;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/a;-><init>(JI)V

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Screenshot"

    invoke-static {p0}, Lio/sentry/util/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/e1;
    .locals 13

    invoke-virtual {p1}, Lio/sentry/e1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v0, "attachScreenshot is disabled."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    sget-object v1, Lio/sentry/android/core/G;->b:Lio/sentry/android/core/G;

    iget-object v1, v1, Lio/sentry/android/core/G;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_e

    invoke-static {p2}, Lcom/fasterxml/uuid/a;->R(Lio/sentry/v;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Landroidx/compose/ui/graphics/vector/a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/a;->a()Z

    move-result v4

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/d0;

    if-eqz v4, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getMainThreadChecker()Lio/sentry/util/thread/a;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    iget-object v4, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/E;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "Activity window is null, not taking screenshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v5}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "DecorView is null, not taking screenshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "Root view is null, not taking screenshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    if-lez v7, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    if-gtz v7, :cond_8

    goto/16 :goto_5

    :cond_8
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/HandlerThread;

    const-string v9, "SentryScreenshot"

    invoke-direct {v4, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v11, Lio/sentry/android/core/internal/util/f;

    invoke-direct {v11, v10, v7}, Lio/sentry/android/core/internal/util/f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v5, v6, v11, v9}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x3e8

    invoke-virtual {v7, v11, v12, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_9

    move v2, v8

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_9
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_4

    :goto_2
    :try_start_3
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v8, "Taking screenshot using PixelCopy failed."

    invoke-interface {v0, v7, v8, v5}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :goto_3
    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v6

    goto :goto_6

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Taking screenshot failed."

    invoke-interface {v0, v4, v5, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "View\'s width and height is zeroed, not taking screenshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "Activity isn\'t valid, not taking screenshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v5, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    if-nez v3, :cond_d

    return-object p1

    :cond_d
    new-instance v0, Lio/sentry/android/core/H;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v3, v2}, Lio/sentry/android/core/H;-><init>(Lio/sentry/r;Ljava/lang/Object;I)V

    new-instance p0, Lio/sentry/a;

    invoke-direct {p0, v0}, Lio/sentry/a;-><init>(Lio/sentry/android/core/H;)V

    iput-object p0, p2, Lio/sentry/v;->c:Lio/sentry/a;

    const-string p0, "android:activity"

    invoke-virtual {p2, v1, p0}, Lio/sentry/v;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-object p1
.end method

.method public final o(Lio/sentry/protocol/y;Lio/sentry/v;)Lio/sentry/protocol/y;
    .locals 0

    return-object p1
.end method
