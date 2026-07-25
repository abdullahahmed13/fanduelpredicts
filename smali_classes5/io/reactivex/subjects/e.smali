.class public final Lio/reactivex/subjects/e;
.super Lio/reactivex/subjects/f;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/util/a;


# instance fields
.field public final f:Lio/reactivex/subjects/f;

.field public g:Z

.field public h:Landroidx/compose/foundation/lazy/layout/V;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/subjects/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/e;->f:Lio/reactivex/subjects/f;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/subjects/e;->h:Landroidx/compose/foundation/lazy/layout/V;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/subjects/e;->g:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/subjects/e;->h:Landroidx/compose/foundation/lazy/layout/V;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/V;->d(Lio/reactivex/internal/util/a;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/reactivex/subjects/e;->f:Lio/reactivex/subjects/f;

    invoke-virtual {p0}, Lio/reactivex/subjects/f;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final hasComplete()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/subjects/e;->f:Lio/reactivex/subjects/f;

    invoke-virtual {p0}, Lio/reactivex/subjects/f;->hasComplete()Z

    move-result p0

    return p0
.end method

.method public final hasObservers()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/subjects/e;->f:Lio/reactivex/subjects/f;

    invoke-virtual {p0}, Lio/reactivex/subjects/f;->hasObservers()Z

    move-result p0

    return p0
.end method

.method public final hasThrowable()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/subjects/e;->f:Lio/reactivex/subjects/f;

    invoke-virtual {p0}, Lio/reactivex/subjects/f;->hasThrowable()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/subjects/e;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/e;->i:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/e;->i:Z

    iget-boolean v1, p0, Lio/reactivex/subjects/e;->g:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/reactivex/subjects/e;->h:Landroidx/compose/foundation/lazy/layout/V;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/V;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/V;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/e;->h:Landroidx/compose/foundation/lazy/layout/V;

    :cond_2
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/V;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lio/reactivex/subjects/e;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lio/reactivex/subjects/e;->f:Lio/reactivex/subjects/f;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/subjects/e;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/e;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lio/reactivex/subjects/e;->i:Z

    iget-boolean v0, p0, Lio/reactivex/subjects/e;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/subjects/e;->h:Landroidx/compose/foundation/lazy/layout/V;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/V;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/V;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/e;->h:Landroidx/compose/foundation/lazy/layout/V;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lio/reactivex/subjects/e;->g:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lio/reactivex/subjects/e;->f:Lio/reactivex/subjects/f;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/subjects/e;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/e;->i:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subjects/e;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/reactivex/subjects/e;->h:Landroidx/compose/foundation/lazy/layout/V;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/V;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/V;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/e;->h:Landroidx/compose/foundation/lazy/layout/V;

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/V;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/e;->g:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/subjects/e;->f:Lio/reactivex/subjects/f;

    invoke-interface {v0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/subjects/e;->d()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/subjects/e;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subjects/e;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/subjects/e;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/subjects/e;->h:Landroidx/compose/foundation/lazy/layout/V;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/V;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/V;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/e;->h:Landroidx/compose/foundation/lazy/layout/V;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->c(Lfb/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/V;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lio/reactivex/subjects/e;->g:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lfb/b;->dispose()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lio/reactivex/subjects/e;->f:Lio/reactivex/subjects/f;

    invoke-interface {v0, p1}, Ldb/t;->onSubscribe(Lfb/b;)V

    invoke-virtual {p0}, Lio/reactivex/subjects/e;->d()V

    :goto_4
    return-void
.end method

.method public final subscribeActual(Ldb/t;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/subjects/e;->f:Lio/reactivex/subjects/f;

    invoke-virtual {p0, p1}, Ldb/m;->subscribe(Ldb/t;)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/subjects/e;->f:Lio/reactivex/subjects/f;

    invoke-static {p0, p1}, Lio/reactivex/internal/util/NotificationLite;->b(Ldb/t;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
