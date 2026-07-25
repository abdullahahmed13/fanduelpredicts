.class public final Ls2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/e;
.implements Lx2/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lw2/k;

.field public final d:Ls2/i;

.field public final e:Landroidx/work/impl/constraints/f;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Ll/q;

.field public final i:LM/g;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Lq2/i;

.field public final m:Lkotlinx/coroutines/w;

.field public volatile n:Lkotlinx/coroutines/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Landroidx/work/q;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILs2/i;Lq2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/g;->a:Landroid/content/Context;

    iput p2, p0, Ls2/g;->b:I

    iput-object p3, p0, Ls2/g;->d:Ls2/i;

    iget-object p1, p4, Lq2/i;->a:Lw2/k;

    iput-object p1, p0, Ls2/g;->c:Lw2/k;

    iput-object p4, p0, Ls2/g;->l:Lq2/i;

    iget-object p1, p3, Ls2/i;->e:Lq2/r;

    iget-object p1, p1, Lq2/r;->j:Lu2/j;

    iget-object p2, p3, Ls2/i;->b:Lz2/a;

    check-cast p2, Lz2/b;

    iget-object p3, p2, Lz2/b;->a:Ll/q;

    iput-object p3, p0, Ls2/g;->h:Ll/q;

    iget-object p3, p2, Lz2/b;->d:LM/g;

    iput-object p3, p0, Ls2/g;->i:LM/g;

    iget-object p2, p2, Lz2/b;->b:Lkotlinx/coroutines/w;

    iput-object p2, p0, Ls2/g;->m:Lkotlinx/coroutines/w;

    new-instance p2, Landroidx/work/impl/constraints/f;

    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/f;-><init>(Lu2/j;)V

    iput-object p2, p0, Ls2/g;->e:Landroidx/work/impl/constraints/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls2/g;->k:Z

    iput p1, p0, Ls2/g;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ls2/g;)V
    .locals 8

    iget-object v0, p0, Ls2/g;->c:Lw2/k;

    iget v1, p0, Ls2/g;->g:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iput v2, p0, Ls2/g;->g:I

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ls2/g;->a:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_STOP_WORK"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Ls2/c;->d(Landroid/content/Intent;Lw2/k;)V

    new-instance v4, LN/m;

    iget-object v5, p0, Ls2/g;->d:Ls2/i;

    iget v6, p0, Ls2/g;->b:I

    const/4 v7, 0x3

    invoke-direct {v4, v5, v1, v6, v7}, LN/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, Ls2/g;->i:LM/g;

    invoke-virtual {p0, v4}, LM/g;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v5, Ls2/i;->d:Lq2/d;

    iget-object v4, v0, Lw2/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lq2/d;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Ls2/c;->d(Landroid/content/Intent;Lw2/k;)V

    new-instance v0, LN/m;

    const/4 v2, 0x3

    invoke-direct {v0, v5, v1, v6, v2}, LN/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LM/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public static b(Ls2/g;)V
    .locals 5

    iget v0, p0, Ls2/g;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Ls2/g;->g:I

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    iget-object v1, p0, Ls2/g;->c:Lw2/k;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls2/g;->d:Ls2/i;

    iget-object v0, v0, Ls2/i;->d:Lq2/d;

    iget-object v1, p0, Ls2/g;->l:Lq2/i;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lq2/d;->i(Lq2/i;Landroidx/navigation/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls2/g;->d:Ls2/i;

    iget-object v0, v0, Ls2/i;->c:Lx2/u;

    iget-object v1, p0, Ls2/g;->c:Lw2/k;

    iget-object v2, v0, Lx2/u;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lx2/u;->a(Lw2/k;)V

    new-instance v3, Lx2/t;

    invoke-direct {v3, v0, v1}, Lx2/t;-><init>(Lx2/u;Lw2/k;)V

    iget-object v4, v0, Lx2/u;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lx2/u;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lx2/u;->a:Lio/sentry/android/replay/util/a;

    iget-object p0, p0, Lio/sentry/android/replay/util/a;->a:Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Ls2/g;->c()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    iget-object p0, p0, Ls2/g;->c:Lw2/k;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Ls2/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls2/g;->n:Lkotlinx/coroutines/i0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls2/g;->n:Lkotlinx/coroutines/i0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ls2/g;->d:Ls2/i;

    iget-object v1, v1, Ls2/i;->c:Lx2/u;

    iget-object v2, p0, Ls2/g;->c:Lw2/k;

    invoke-virtual {v1, v2}, Lx2/u;->a(Lw2/k;)V

    iget-object v1, p0, Ls2/g;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    iget-object v2, p0, Ls2/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Ls2/g;->c:Lw2/k;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls2/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lw2/s;Landroidx/work/impl/constraints/c;)V
    .locals 1

    instance-of p1, p2, Landroidx/work/impl/constraints/a;

    iget-object p2, p0, Ls2/g;->h:Ll/q;

    if-eqz p1, :cond_0

    new-instance p1, Ls2/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ls2/f;-><init>(Ls2/g;I)V

    invoke-virtual {p2, p1}, Ll/q;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ls2/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ls2/f;-><init>(Ls2/g;I)V

    invoke-virtual {p2, p1}, Ll/q;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ls2/g;->c:Lw2/k;

    iget-object v0, v0, Lw2/k;->a:Ljava/lang/String;

    iget-object v1, p0, Ls2/g;->a:Landroid/content/Context;

    const-string v2, " ("

    invoke-static {v0, v2}, LA3/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ls2/g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lx2/m;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Ls2/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v1

    iget-object v2, p0, Ls2/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ls2/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Ls2/g;->d:Ls2/i;

    iget-object v1, v1, Ls2/i;->e:Lq2/r;

    iget-object v1, v1, Lq2/r;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->x()Lw2/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lw2/u;->j(Ljava/lang/String;)Lw2/s;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls2/g;->h:Ll/q;

    new-instance v1, Ls2/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls2/f;-><init>(Ls2/g;I)V

    invoke-virtual {v0, v1}, Ll/q;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lw2/s;->b()Z

    move-result v1

    iput-boolean v1, p0, Ls2/g;->k:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls2/g;->h:Ll/q;

    new-instance v1, Ls2/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ls2/f;-><init>(Ls2/g;I)V

    invoke-virtual {v0, v1}, Ll/q;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ls2/g;->e:Landroidx/work/impl/constraints/f;

    iget-object v2, p0, Ls2/g;->m:Lkotlinx/coroutines/w;

    invoke-static {v1, v0, v2, p0}, Landroidx/work/impl/constraints/g;->a(Landroidx/work/impl/constraints/f;Lw2/s;Lkotlinx/coroutines/w;Landroidx/work/impl/constraints/e;)Lkotlinx/coroutines/i0;

    move-result-object v0

    iput-object v0, p0, Ls2/g;->n:Lkotlinx/coroutines/i0;

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 7

    invoke-static {}, Landroidx/work/q;->c()Landroidx/work/q;

    move-result-object v0

    iget-object v1, p0, Ls2/g;->c:Lw2/k;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls2/g;->c()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v2, p0, Ls2/g;->b:I

    iget-object v3, p0, Ls2/g;->d:Ls2/i;

    iget-object v4, p0, Ls2/g;->i:LM/g;

    iget-object v5, p0, Ls2/g;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, Ls2/c;->d(Landroid/content/Intent;Lw2/k;)V

    new-instance v1, LN/m;

    const/4 v6, 0x3

    invoke-direct {v1, v3, p1, v2, v6}, LN/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v1}, LM/g;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, Ls2/g;->k:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, LN/m;

    const/4 v0, 0x3

    invoke-direct {p1, v3, p0, v2, v0}, LN/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, p1}, LM/g;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
