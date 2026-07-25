.class public final Lv3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3/d;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lv3/d;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/c;->a:Lv3/d;

    iput-object p2, p0, Lv3/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IJLkotlin/jvm/functions/Function0;)V
    .locals 9

    iget-object v0, p0, Lv3/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv3/c;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v8, Lv3/b;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p4

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lv3/b;-><init>(Lv3/c;Lkotlin/jvm/functions/Function0;IJ)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v8, p2, p3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lv3/c;->f:Ljava/util/concurrent/ScheduledFuture;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lv3/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv3/c;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv3/c;->e:Z

    iget-object p0, p0, Lv3/c;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
