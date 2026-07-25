.class public final Ls2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/b;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz2/a;

.field public final c:Lx2/u;

.field public final d:Lq2/d;

.field public final e:Lq2/r;

.field public final f:Ls2/c;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/content/Intent;

.field public i:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

.field public final j:Lw2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Landroidx/work/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls2/i;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/systemalarm/SystemAlarmService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ls2/i;->a:Landroid/content/Context;

    new-instance v1, Lq2/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq2/j;-><init>(I)V

    invoke-static {p1}, Lq2/r;->a(Landroid/content/Context;)Lq2/r;

    move-result-object p1

    iput-object p1, p0, Ls2/i;->e:Lq2/r;

    new-instance v2, Ls2/c;

    iget-object v3, p1, Lq2/r;->b:Landroidx/work/b;

    iget-object v4, v3, Landroidx/work/b;->c:Landroidx/work/r;

    invoke-direct {v2, v0, v4, v1}, Ls2/c;-><init>(Landroid/content/Context;Landroidx/work/r;Lq2/j;)V

    iput-object v2, p0, Ls2/i;->f:Ls2/c;

    new-instance v0, Lx2/u;

    iget-object v1, v3, Landroidx/work/b;->f:Lio/sentry/android/replay/util/a;

    invoke-direct {v0, v1}, Lx2/u;-><init>(Lio/sentry/android/replay/util/a;)V

    iput-object v0, p0, Ls2/i;->c:Lx2/u;

    iget-object v0, p1, Lq2/r;->f:Lq2/d;

    iput-object v0, p0, Ls2/i;->d:Lq2/d;

    iget-object p1, p1, Lq2/r;->d:Lz2/a;

    iput-object p1, p0, Ls2/i;->b:Lz2/a;

    new-instance v1, Lw2/w;

    invoke-direct {v1, v0, p1}, Lw2/w;-><init>(Lq2/d;Lz2/a;)V

    iput-object v1, p0, Ls2/i;->j:Lw2/w;

    invoke-virtual {v0, p0}, Lq2/d;->a(Lq2/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls2/i;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ls2/i;->h:Landroid/content/Intent;

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    sget-object v1, Ls2/i;->k:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls2/i;->c()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    const-string p1, "Unknown command. Ignoring"

    invoke-virtual {p0, v1, p1}, Landroidx/work/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, Ls2/i;->c()V

    iget-object v1, p0, Ls2/i;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ls2/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Ls2/i;->g:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Ls2/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ls2/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ls2/i;->d()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final b(Lw2/k;Z)V
    .locals 5

    iget-object v0, p0, Ls2/i;->b:Lz2/a;

    check-cast v0, Lz2/b;

    iget-object v0, v0, Lz2/b;->d:LM/g;

    new-instance v1, LN/m;

    sget-object v2, Ls2/c;->f:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, Ls2/i;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, Ls2/c;->d(Landroid/content/Intent;Lw2/k;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-direct {v1, p0, v2, p1, p2}, LN/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, LM/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Ls2/i;->c()V

    iget-object v0, p0, Ls2/i;->a:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lx2/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Ls2/i;->e:Lq2/r;

    iget-object v1, v1, Lq2/r;->d:Lz2/a;

    new-instance v2, Ls2/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls2/h;-><init>(Ls2/i;I)V

    invoke-interface {v1, v2}, Lz2/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw p0
.end method
