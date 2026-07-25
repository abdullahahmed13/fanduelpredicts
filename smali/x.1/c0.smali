.class public final Lx/c0;
.super Lx/Z;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx/V;

.field public final c:Landroidx/camera/core/impl/utils/executor/b;

.field public final d:LM/e;

.field public e:Lx/d0;

.field public f:Lcom/fanduel/libs/accounthub/wallet/e;

.field public g:Landroidx/concurrent/futures/m;

.field public h:Landroidx/concurrent/futures/j;

.field public i:LN/d;

.field public j:Ljava/util/List;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:LM/e;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/ArrayList;

.field public q:LN/n;

.field public final r:LB/c;

.field public final s:Lw2/g;

.field public final t:LB/h;

.field public final u:LAc/c;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/E0;Landroidx/camera/core/impl/E0;Lx/V;Landroidx/camera/core/impl/utils/executor/b;LM/e;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lx/c0;->a:Ljava/lang/Object;

    const/4 p6, 0x0

    iput-object p6, p0, Lx/c0;->j:Ljava/util/List;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lx/c0;->k:Z

    iput-boolean p6, p0, Lx/c0;->l:Z

    iput-boolean p6, p0, Lx/c0;->m:Z

    iput-object p3, p0, Lx/c0;->b:Lx/V;

    iput-object p4, p0, Lx/c0;->c:Landroidx/camera/core/impl/utils/executor/b;

    iput-object p5, p0, Lx/c0;->d:LM/e;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/c0;->o:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lx/c0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, LB/c;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p2, p4}, Landroidx/camera/core/impl/E0;->c(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, LB/c;->a:Z

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p1, p4}, Landroidx/camera/core/impl/E0;->c(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, LB/c;->b:Z

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p1, p4}, Landroidx/camera/core/impl/E0;->c(Ljava/lang/Class;)Z

    move-result p4

    iput-boolean p4, p3, LB/c;->c:Z

    iput-object p3, p0, Lx/c0;->r:LB/c;

    new-instance p3, LB/h;

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p4}, Landroidx/camera/core/impl/E0;->c(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_0

    const-class p4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p4}, Landroidx/camera/core/impl/E0;->c(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p6, 0x1

    :cond_1
    invoke-direct {p3, p6}, LB/h;-><init>(Z)V

    iput-object p3, p0, Lx/c0;->t:LB/h;

    new-instance p1, Lw2/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/E0;->d(Ljava/lang/Class;)Landroidx/camera/core/impl/A0;

    move-result-object p3

    check-cast p3, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p3, p1, Lw2/g;->a:Ljava/lang/Object;

    iput-object p1, p0, Lx/c0;->s:Lw2/g;

    new-instance p1, LAc/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p3, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p2, p3}, Landroidx/camera/core/impl/E0;->c(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p1, LAc/c;->a:Z

    iput-object p1, p0, Lx/c0;->u:LAc/c;

    iput-object p5, p0, Lx/c0;->n:LM/e;

    return-void
.end method

.method public static k()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "SyncCaptureSessionImpl"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lx/c0;)V
    .locals 1

    iget-object v0, p0, Lx/c0;->e:Lx/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lx/c0;->e:Lx/d0;

    invoke-virtual {p0, p1}, Lx/d0;->a(Lx/c0;)V

    return-void
.end method

.method public final b(Lx/c0;)V
    .locals 1

    iget-object v0, p0, Lx/c0;->e:Lx/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lx/c0;->e:Lx/d0;

    invoke-virtual {p0, p1}, Lx/d0;->b(Lx/c0;)V

    return-void
.end method

.method public final c(Lx/c0;)V
    .locals 5

    iget-object v0, p0, Lx/c0;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/c0;->r:LB/c;

    iget-object v2, p0, Lx/c0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, LB/c;->b(Ljava/util/ArrayList;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lx/c0;->k()V

    iget-object v1, p0, Lx/c0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lx/c0;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx/c0;->k:Z

    iget-object v0, p0, Lx/c0;->g:Landroidx/concurrent/futures/m;

    const-string v3, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v3}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/c0;->g:Landroidx/concurrent/futures/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v0, v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lx/c0;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v1, p0, Lx/c0;->j:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/Z;

    invoke-virtual {v4}, Landroidx/camera/core/impl/Z;->b()V

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lx/c0;->j:Ljava/util/List;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lx/c0;->t:LB/h;

    invoke-virtual {v1}, LB/h;->c()V

    if-eqz v0, :cond_3

    new-instance v1, Lx/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lx/a0;-><init>(Lx/c0;Lx/c0;I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final d(Lx/c0;)V
    .locals 7

    iget-object v0, p0, Lx/c0;->e:Lx/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/c0;->j:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Z;

    invoke-virtual {v3}, Landroidx/camera/core/impl/Z;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lx/c0;->j:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx/c0;->t:LB/h;

    invoke-virtual {v0}, LB/h;->c()V

    iget-object v0, p0, Lx/c0;->b:Lx/V;

    invoke-virtual {v0}, Lx/V;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/c0;

    if-ne v3, p0, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lx/c0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lx/c0;->j:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/Z;

    invoke-virtual {v6}, Landroidx/camera/core/impl/Z;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lx/c0;->j:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lx/c0;->t:LB/h;

    invoke-virtual {v3}, LB/h;->c()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    iget-object v1, v0, Lx/V;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lx/V;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, Lx/c0;->e:Lx/d0;

    invoke-virtual {p0, p1}, Lx/d0;->d(Lx/c0;)V

    return-void

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :goto_7
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final e(Lx/c0;)V
    .locals 7

    invoke-static {}, Lx/c0;->k()V

    iget-object v0, p0, Lx/c0;->s:Lw2/g;

    iget-object v1, p0, Lx/c0;->b:Lx/V;

    iget-object v2, v1, Lx/V;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lx/V;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lx/c0;->b:Lx/V;

    invoke-virtual {v1}, Lx/V;->d()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lw2/g;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/c0;

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v3}, Lx/c0;->d(Lx/c0;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lx/c0;->e:Lx/d0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lx/c0;->b:Lx/V;

    iget-object v3, v2, Lx/V;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v2, Lx/V;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lx/V;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lx/V;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/c0;

    if-ne v3, p0, :cond_3

    goto :goto_7

    :cond_3
    iget-object v4, v3, Lx/c0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v3, Lx/c0;->j:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/Z;

    invoke-virtual {v6}, Landroidx/camera/core/impl/Z;->b()V

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    iput-object v5, v3, Lx/c0;->j:Ljava/util/List;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v3, Lx/c0;->t:LB/h;

    invoke-virtual {v3}, LB/h;->c()V

    goto :goto_3

    :goto_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_6
    :goto_7
    iget-object p0, p0, Lx/c0;->e:Lx/d0;

    invoke-virtual {p0, p1}, Lx/d0;->e(Lx/c0;)V

    iget-object p0, v0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/c0;

    if-ne v1, p1, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    :goto_9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p1}, Lx/c0;->c(Lx/c0;)V

    goto :goto_a

    :cond_9
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method

.method public final f(Lx/c0;)V
    .locals 1

    iget-object v0, p0, Lx/c0;->e:Lx/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lx/c0;->e:Lx/d0;

    invoke-virtual {p0, p1}, Lx/d0;->f(Lx/c0;)V

    return-void
.end method

.method public final g(Lx/c0;)V
    .locals 3

    iget-object v0, p0, Lx/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx/c0;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx/c0;->m:Z

    iget-object v1, p0, Lx/c0;->g:Landroidx/concurrent/futures/m;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx/c0;->g:Landroidx/concurrent/futures/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lx/a0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lx/a0;-><init>(Lx/c0;Lx/c0;I)V

    invoke-static {}, Lcoil3/network/j;->t()LM/a;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroidx/concurrent/futures/m;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Lx/c0;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lx/c0;->e:Lx/d0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lx/c0;->e:Lx/d0;

    invoke-virtual {p0, p1, p2}, Lx/d0;->h(Lx/c0;Landroid/view/Surface;)V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lx/c0;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lx/c0;->k()V

    return-void

    :cond_0
    iget-object v0, p0, Lx/c0;->u:LAc/c;

    iget-boolean v0, v0, LAc/c;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lx/c0;->k()V

    iget-object v0, p0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v0, Ly/a;

    iget-object v0, v0, Ly/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lx/c0;->k()V

    :cond_1
    :goto_0
    invoke-static {}, Lx/c0;->k()V

    iget-object v0, p0, Lx/c0;->t:LB/h;

    invoke-virtual {v0}, LB/h;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lx/b0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx/b0;-><init>(Lx/c0;I)V

    iget-object p0, p0, Lx/c0;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-direct {v0, p1}, Lcom/fanduel/libs/accounthub/wallet/e;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object v0, p0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lx/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lx/c0;->g:Landroidx/concurrent/futures/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Landroid/hardware/camera2/CameraDevice;Lz/n;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lx/c0;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx/c0;->b:Lx/V;

    invoke-virtual {v1}, Lx/V;->d()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/c0;

    iget-object v4, v3, Lx/c0;->t:LB/h;

    invoke-virtual {v4}, LB/h;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iget-object v3, v3, Lx/c0;->n:LM/e;

    new-instance v5, LN/h;

    const-wide/16 v6, 0x5dc

    invoke-direct {v5, v4, v6, v7, v3}, LN/h;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-static {v5}, LMa/b;->n(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v2}, LN/j;->i(Ljava/util/ArrayList;)LN/n;

    move-result-object v1

    iput-object v1, p0, Lx/c0;->q:LN/n;

    invoke-static {v1}, LN/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LN/d;

    move-result-object v1

    new-instance v2, LA3/K;

    invoke-direct {v2, p0, p1, p2, p3}, LA3/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lx/c0;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p0}, LN/j;->j(Lcom/google/common/util/concurrent/ListenableFuture;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p0

    invoke-static {p0}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v0, Ly/a;

    iget-object v0, v0, Ly/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lx/c0;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final o(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lx/c0;->t:LB/h;

    invoke-virtual {v0, p2}, LB/h;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    iget-object v0, p0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast v0, Ly/a;

    iget-object v0, v0, Ly/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p0, p0, Lx/c0;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {v0, p1, p0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p0

    return p0
.end method

.method public final p(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lx/c0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx/c0;->l:Z

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Opener is disabled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance p1, LN/l;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LN/l;-><init>(Ljava/lang/Object;I)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx/c0;->c:Landroidx/camera/core/impl/utils/executor/b;

    iget-object v2, p0, Lx/c0;->d:LM/e;

    invoke-static {p1, v1, v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->O(Ljava/util/List;Landroidx/camera/core/impl/utils/executor/b;LM/e;)Landroidx/concurrent/futures/m;

    move-result-object v1

    invoke-static {v1}, LN/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LN/d;

    move-result-object v1

    new-instance v2, Lx/o;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, Lx/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lx/c0;->c:Landroidx/camera/core/impl/utils/executor/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, LN/j;->j(Lcom/google/common/util/concurrent/ListenableFuture;LN/a;Ljava/util/concurrent/Executor;)LN/b;

    move-result-object p1

    iput-object p1, p0, Lx/c0;->i:LN/d;

    invoke-static {p1}, LN/j;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lx/c0;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lx/c0;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx/c0;->r:LB/c;

    iget-object v3, p0, Lx/c0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, LB/c;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lx/c0;->q:LN/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LN/n;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lx/c0;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v4, p0, Lx/c0;->l:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lx/c0;->i:LN/d;

    if-eqz v4, :cond_2

    move-object v1, v4

    :cond_2
    iput-boolean v2, p0, Lx/c0;->l:Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lx/c0;->l()Z

    move-result p0

    xor-int/2addr p0, v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p0

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_5

    :try_start_6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_5
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Ljd/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/wallet/e;->b:Ljava/lang/Object;

    check-cast p0, Ly/a;

    iget-object p0, p0, Ly/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method public final s()Lcom/fanduel/libs/accounthub/wallet/e;
    .locals 1

    iget-object v0, p0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx/c0;->f:Lcom/fanduel/libs/accounthub/wallet/e;

    return-object p0
.end method
