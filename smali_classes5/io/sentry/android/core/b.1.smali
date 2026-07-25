.class public final Lio/sentry/android/core/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/android/core/i;

.field public final c:Lio/sentry/android/core/T;

.field public final d:Lcom/incode/camera/a;

.field public final e:J

.field public final f:J

.field public final g:Lio/sentry/ILogger;

.field public volatile h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/Context;

.field public final k:Lio/sentry/android/core/a;


# direct methods
.method public constructor <init>(JZLio/sentry/android/core/i;Lio/sentry/ILogger;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/incode/camera/a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/incode/camera/a;-><init>(I)V

    new-instance v1, Lio/sentry/android/core/T;

    invoke-direct {v1}, Lio/sentry/android/core/T;-><init>()V

    const-string v2, "|ANR-WatchDog|"

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/sentry/android/core/b;->h:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/android/core/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lio/sentry/android/core/b;->d:Lcom/incode/camera/a;

    iput-wide p1, p0, Lio/sentry/android/core/b;->f:J

    const-wide/16 v2, 0x1f4

    iput-wide v2, p0, Lio/sentry/android/core/b;->e:J

    iput-boolean p3, p0, Lio/sentry/android/core/b;->a:Z

    iput-object p4, p0, Lio/sentry/android/core/b;->b:Lio/sentry/android/core/i;

    iput-object p5, p0, Lio/sentry/android/core/b;->g:Lio/sentry/ILogger;

    iput-object v1, p0, Lio/sentry/android/core/b;->c:Lio/sentry/android/core/T;

    iput-object p6, p0, Lio/sentry/android/core/b;->j:Landroid/content/Context;

    new-instance p3, Lio/sentry/android/core/a;

    invoke-direct {p3, p0, v0}, Lio/sentry/android/core/a;-><init>(Lio/sentry/android/core/b;Lcom/incode/camera/a;)V

    iput-object p3, p0, Lio/sentry/android/core/b;->k:Lio/sentry/android/core/a;

    const-wide/16 p3, 0x3e8

    cmp-long p0, p1, p3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ANRWatchDog: timeoutIntervalMillis has to be at least %d ms"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/core/b;->k:Lio/sentry/android/core/a;

    invoke-virtual {v0}, Lio/sentry/android/core/a;->run()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/sentry/android/core/b;->c:Lio/sentry/android/core/T;

    iget-object v1, p0, Lio/sentry/android/core/b;->k:Lio/sentry/android/core/a;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/T;->a(Ljava/lang/Runnable;)V

    :try_start_0
    iget-wide v0, p0, Lio/sentry/android/core/b;->e:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/sentry/android/core/b;->d:Lcom/incode/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/b;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/android/core/b;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lio/sentry/android/core/b;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/b;->g:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "An ANR was detected but ignored because the debugger is connected."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/b;->j:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error getting ActivityManager#getProcessesInErrorState."

    iget-object v5, p0, Lio/sentry/android/core/b;->g:Lio/sentry/ILogger;

    invoke-interface {v5, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application Not Responding for at least "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lio/sentry/android/core/b;->f:J

    const-string v1, " ms."

    invoke-static {v3, v4, v1, v0}, Ld0/k;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lio/sentry/android/core/ApplicationNotResponding;

    iget-object v4, p0, Lio/sentry/android/core/b;->c:Lio/sentry/android/core/T;

    iget-object v4, v4, Lio/sentry/android/core/T;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    iget-object v0, p0, Lio/sentry/android/core/b;->b:Lio/sentry/android/core/i;

    iget-object v4, v0, Lio/sentry/android/core/i;->a:Ljava/lang/Object;

    check-cast v4, Lio/sentry/android/core/AnrIntegration;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lio/sentry/android/core/i;->c:Ljava/lang/Object;

    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "ANR triggered with message: %s"

    invoke-interface {v5, v6, v8, v7}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, Lio/sentry/android/core/D;->b:Lio/sentry/android/core/D;

    iget-object v6, v6, Lio/sentry/android/core/D;->a:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ANR for at least "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_5

    const-string v4, "Background "

    invoke-static {v4, v1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v4, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-virtual {v3}, Lio/sentry/android/core/ApplicationNotResponding;->a()Ljava/lang/Thread;

    move-result-object v3

    invoke-direct {v4, v1, v3}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    new-instance v1, Lio/sentry/protocol/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "ANR"

    iput-object v3, v1, Lio/sentry/protocol/h;->a:Ljava/lang/String;

    new-instance v3, Lio/sentry/exception/ExceptionMechanismException;

    invoke-virtual {v4}, Lio/sentry/android/core/ApplicationNotResponding;->a()Ljava/lang/Thread;

    move-result-object v6

    invoke-direct {v3, v1, v4, v6, v2}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/h;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    new-instance v1, Lio/sentry/e1;

    invoke-direct {v1, v3}, Lio/sentry/e1;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    iput-object v2, v1, Lio/sentry/e1;->u:Lio/sentry/SentryLevel;

    new-instance v2, Lio/sentry/android/core/v;

    invoke-direct {v2, v5}, Lio/sentry/android/core/v;-><init>(Z)V

    invoke-static {v2}, Lcom/fasterxml/uuid/a;->t(Ljava/lang/Object;)Lio/sentry/v;

    move-result-object v2

    iget-object v0, v0, Lio/sentry/android/core/i;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/D;

    invoke-interface {v0, v1, v2}, Lio/sentry/D;->captureEvent(Lio/sentry/e1;Lio/sentry/v;)Lio/sentry/protocol/r;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object p0, p0, Lio/sentry/android/core/b;->g:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Interrupted: %s"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    iget-object p0, p0, Lio/sentry/android/core/b;->g:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Failed to interrupt due to SecurityException: %s"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
