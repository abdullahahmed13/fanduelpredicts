.class public final Lq2/r;
.super Landroidx/work/F;
.source "SourceFile"


# static fields
.field public static k:Lq2/r;

.field public static l:Lq2/r;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/b;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lz2/a;

.field public final e:Ljava/util/List;

.field public final f:Lq2/d;

.field public final g:Lcom/datadog/android/rum/internal/domain/event/l;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lu2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/q;->e(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lq2/r;->k:Lq2/r;

    sput-object v0, Lq2/r;->l:Lq2/r;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/r;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Lz2/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lq2/d;Lu2/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq2/r;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lq2/q;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/q;

    iget v1, p2, Landroidx/work/b;->g:I

    invoke-direct {v0, v1}, Landroidx/work/q;-><init>(I)V

    sget-object v1, Landroidx/work/q;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Landroidx/work/q;->c:Landroidx/work/q;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lq2/r;->a:Landroid/content/Context;

    iput-object p3, p0, Lq2/r;->d:Lz2/a;

    iput-object p4, p0, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lq2/r;->f:Lq2/d;

    iput-object p7, p0, Lq2/r;->j:Lu2/j;

    iput-object p2, p0, Lq2/r;->b:Landroidx/work/b;

    iput-object p5, p0, Lq2/r;->e:Ljava/util/List;

    new-instance p7, Lcom/datadog/android/rum/internal/domain/event/l;

    const/16 v0, 0x1b

    invoke-direct {p7, p4, v0}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Ljava/lang/Object;I)V

    iput-object p7, p0, Lq2/r;->g:Lcom/datadog/android/rum/internal/domain/event/l;

    move-object p7, p3

    check-cast p7, Lz2/b;

    iget-object p7, p7, Lz2/b;->a:Ll/q;

    sget v0, Lq2/h;->a:I

    new-instance v0, Lq2/g;

    invoke-direct {v0, p7, p5, p2, p4}, Lq2/g;-><init>(Ll/q;Ljava/util/List;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v0}, Lq2/d;->a(Lq2/b;)V

    new-instance p2, Lx2/d;

    invoke-direct {p2, p1, p0}, Lx2/d;-><init>(Landroid/content/Context;Lq2/r;)V

    invoke-interface {p3, p2}, Lz2/a;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lq2/r;
    .locals 2

    sget-object v0, Lq2/r;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lq2/r;->k:Lq2/r;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lq2/r;->l:Lq2/r;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lq2/r;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lq2/r;->h:Z

    iget-object v1, p0, Lq2/r;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lq2/r;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lt2/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lq2/r;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lt2/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lt2/b;->b(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v1

    iget-object v2, v1, Lw2/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, v1, Lw2/u;->m:Lw2/i;

    invoke-virtual {v1}, Landroidx/room/g0;->acquire()Lc2/l;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v3}, Lc2/l;->m()I

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v1, v3}, Landroidx/room/g0;->release(Lc2/l;)V

    iget-object v1, p0, Lq2/r;->b:Landroidx/work/b;

    iget-object p0, p0, Lq2/r;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lq2/h;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v1, v3}, Landroidx/room/g0;->release(Lc2/l;)V

    throw p0
.end method
