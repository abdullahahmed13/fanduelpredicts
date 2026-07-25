.class public final Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements LE/m;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:LO/f;

.field public d:Z

.field public e:LE/l0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LO/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc0/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc0/b;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc0/b;->e:LE/l0;

    iput-object p1, p0, Lc0/b;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lc0/b;->c:LO/f;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LO/f;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LO/f;->x()V

    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/w;)V

    return-void
.end method


# virtual methods
.method public final a()LE/n;
    .locals 0

    iget-object p0, p0, Lc0/b;->c:LO/f;

    iget-object p0, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object p0, p0, Landroidx/camera/core/impl/d;->c:Landroidx/camera/core/impl/b;

    return-object p0
.end method

.method public final b()Landroidx/camera/core/CameraInfo;
    .locals 0

    iget-object p0, p0, Lc0/b;->c:LO/f;

    iget-object p0, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    iget-object p0, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/c;

    return-object p0
.end method

.method public final varargs c([Landroidx/camera/core/f;)Z
    .locals 0

    iget-object p0, p0, Lc0/b;->c:LO/f;

    invoke-virtual {p0, p1}, LO/f;->c([Landroidx/camera/core/f;)Z

    move-result p0

    return p0
.end method

.method public final d(LE/l0;)V
    .locals 5

    iget-object v0, p0, Lc0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/b;->e:LE/l0;

    if-nez v1, :cond_0

    iput-object p1, p0, Lc0/b;->e:LE/l0;

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, LE/l0;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, LE/l0;->i:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lc0/b;->e:LE/l0;

    iget-object v2, v2, LE/v0;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, LE/v0;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LE/l0;

    iget-object v3, p1, LE/v0;->a:LE/H0;

    iget-object v4, p1, LE/v0;->b:Ljava/util/List;

    invoke-direct {v2, v1, v3, v4}, LE/l0;-><init>(Ljava/util/ArrayList;LE/H0;Ljava/util/List;)V

    iput-object v2, p0, Lc0/b;->e:LE/l0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean v1, v1, LE/l0;->i:Z

    if-nez v1, :cond_3

    iput-object p1, p0, Lc0/b;->e:LE/l0;

    iget-object v1, p0, Lc0/b;->c:LO/f;

    invoke-virtual {v1}, LO/f;->B()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, LO/f;->E(Ljava/util/ArrayList;)V

    :goto_0
    iget-object v1, p0, Lc0/b;->c:LO/f;

    iget-object v2, p1, LE/v0;->a:LE/H0;

    iget-object v3, v1, LO/f;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v2, v1, LO/f;->h:LE/H0;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v1, p0, Lc0/b;->c:LO/f;

    iget-object v2, p1, LE/v0;->b:Ljava/util/List;

    iget-object v3, v1, LO/f;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v2, v1, LO/f;->i:Ljava/util/List;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v1, p0, Lc0/b;->c:LO/f;

    iget-object v1, v1, LO/f;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, Lc0/b;->c:LO/f;

    iget-object v2, p1, LE/v0;->c:Landroid/util/Range;

    iget-object v3, v1, LO/f;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-object v2, v1, LO/f;->j:Landroid/util/Range;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p0}, Lc0/b;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/G;

    sget-object v2, LG/e;->Companion:LG/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cameraInfoInternal"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v1}, LG/d;->a(LG/d;LE/v0;Landroidx/camera/core/impl/G;)LG/e;

    move-result-object v1

    iget-object v2, p1, LE/v0;->h:LM/e;

    new-instance v3, Landroidx/camera/core/impl/o0;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1, p1}, Landroidx/camera/core/impl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LM/e;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lc0/b;->c:LO/f;

    iget-object p1, p1, LE/v0;->f:Ljava/util/List;

    invoke-virtual {p0, p1, v1}, LO/f;->d(Ljava/util/Collection;LG/e;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_3
    move-exception p0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_4
    move-exception p0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method

.method public final e()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lc0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc0/b;->b:Landroidx/lifecycle/LifecycleOwner;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lc0/b;->c:LO/f;

    invoke-virtual {p0}, LO/f;->B()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/L;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Lc0/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lc0/b;->c:LO/f;

    invoke-virtual {p0}, LO/f;->B()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, LO/f;->E(Ljava/util/ArrayList;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/L;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p0, p0, Lc0/b;->c:LO/f;

    iget-object p0, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/d;->h(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/L;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p0, p0, Lc0/b;->c:LO/f;

    iget-object p0, p0, LO/f;->a:Landroidx/camera/core/impl/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/d;->h(Z)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/L;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Lc0/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lc0/b;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lc0/b;->c:LO/f;

    invoke-virtual {p0}, LO/f;->s()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/L;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Lc0/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lc0/b;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lc0/b;->c:LO/f;

    invoke-virtual {p0}, LO/f;->x()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lc0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc0/b;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc0/b;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, v1}, Lc0/b;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc0/b;->d:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lc0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/b;->c:LO/f;

    invoke-virtual {v1}, LO/f;->B()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, LO/f;->E(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lc0/b;->e:LE/l0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lc0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc0/b;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc0/b;->d:Z

    iget-object v1, p0, Lc0/b;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc0/b;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, v1}, Lc0/b;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
