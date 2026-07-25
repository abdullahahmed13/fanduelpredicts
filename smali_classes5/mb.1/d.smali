.class public final Lmb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# instance fields
.field public final a:Ldb/t;

.field public b:Lfb/b;

.field public c:Z

.field public d:Landroidx/compose/foundation/lazy/layout/V;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ldb/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/d;->a:Ldb/t;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lmb/d;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lmb/d;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lmb/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmb/d;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lmb/d;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmb/d;->d:Landroidx/compose/foundation/lazy/layout/V;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/V;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/V;-><init>(I)V

    iput-object v0, p0, Lmb/d;->d:Landroidx/compose/foundation/lazy/layout/V;

    :cond_2
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/V;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmb/d;->e:Z

    iput-boolean v0, p0, Lmb/d;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lmb/d;->a:Ldb/t;

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

    iget-boolean v0, p0, Lmb/d;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmb/d;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lmb/d;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lmb/d;->e:Z

    iget-object v0, p0, Lmb/d;->d:Landroidx/compose/foundation/lazy/layout/V;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/V;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/V;-><init>(I)V

    iput-object v0, p0, Lmb/d;->d:Landroidx/compose/foundation/lazy/layout/V;

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
    iput-boolean v1, p0, Lmb/d;->e:Z

    iput-boolean v1, p0, Lmb/d;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object p0, p0, Lmb/d;->a:Ldb/t;

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
    .locals 5

    iget-boolean v0, p0, Lmb/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lmb/d;->b:Lfb/b;

    invoke-interface {p1}, Lfb/b;->dispose()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmb/d;->e:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    iget-boolean v0, p0, Lmb/d;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmb/d;->d:Landroidx/compose/foundation/lazy/layout/V;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/compose/foundation/lazy/layout/V;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/V;-><init>(I)V

    iput-object v0, p0, Lmb/d;->d:Landroidx/compose/foundation/lazy/layout/V;

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/V;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmb/d;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmb/d;->a:Ldb/t;

    invoke-interface {v0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lmb/d;->d:Landroidx/compose/foundation/lazy/layout/V;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lmb/d;->c:Z

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lmb/d;->d:Landroidx/compose/foundation/lazy/layout/V;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lmb/d;->a:Ldb/t;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/V;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_5

    move v2, v0

    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_9

    aget-object v4, p1, v2

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1, v4}, Lio/reactivex/internal/util/NotificationLite;->b(Ldb/t;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_2
    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    aget-object p1, p1, v3

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget-object v0, p0, Lmb/d;->b:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmb/d;->b:Lfb/b;

    iget-object p1, p0, Lmb/d;->a:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void
.end method
