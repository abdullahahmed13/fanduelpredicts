.class public final Lio/reactivex/subjects/b;
.super Lio/reactivex/subjects/f;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/Object;

.field public static final n:[Lio/reactivex/subjects/a;

.field public static final o:[Lio/reactivex/subjects/a;


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/locks/Lock;

.field public final i:Ljava/util/concurrent/locks/Lock;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lio/reactivex/subjects/b;->m:[Ljava/lang/Object;

    new-array v1, v0, [Lio/reactivex/subjects/a;

    sput-object v1, Lio/reactivex/subjects/b;->n:[Lio/reactivex/subjects/a;

    new-array v0, v0, [Lio/reactivex/subjects/a;

    sput-object v0, Lio/reactivex/subjects/b;->o:[Lio/reactivex/subjects/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lio/reactivex/subjects/b;->h:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/subjects/b;->i:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/b;->n:[Lio/reactivex/subjects/a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d()Lio/reactivex/subjects/b;
    .locals 1

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final e(Lio/reactivex/subjects/a;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lio/reactivex/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/subjects/a;

    array-length v2, v1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    if-ne v5, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-gez v4, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    sget-object v2, Lio/reactivex/subjects/b;->n:[Lio/reactivex/subjects/a;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v2, -0x1

    new-array v6, v6, [Lio/reactivex/subjects/a;

    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v5

    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    :cond_5
    :goto_3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_5

    goto :goto_0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasComplete()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hasObservers()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lio/reactivex/subjects/a;

    array-length p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasThrowable()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 7

    iget-object v0, p0, Lio/reactivex/subjects/b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/util/c;->a:Ljava/lang/Throwable;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    iget-object v1, p0, Lio/reactivex/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/b;->o:[Lio/reactivex/subjects/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/subjects/a;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lio/reactivex/subjects/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v3, p0, Lio/reactivex/subjects/b;->l:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lio/reactivex/subjects/b;->l:J

    iget-object v3, p0, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-wide v5, p0, Lio/reactivex/subjects/b;->l:J

    invoke-virtual {v4, v5, v6, v0}, Lio/reactivex/subjects/a;->a(JLjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/reactivex/subjects/b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/io/Serializable;

    iget-object v1, p0, Lio/reactivex/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/subjects/b;->o:[Lio/reactivex/subjects/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/subjects/a;

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lio/reactivex/subjects/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v3, p0, Lio/reactivex/subjects/b;->l:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lio/reactivex/subjects/b;->l:J

    iget-object v3, p0, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    iget-wide v4, p0, Lio/reactivex/subjects/b;->l:J

    invoke-virtual {v3, v4, v5, p1}, Lio/reactivex/subjects/a;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/reactivex/subjects/b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/b;->i:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Lio/reactivex/subjects/b;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/subjects/b;->l:J

    iget-object v1, p0, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lio/reactivex/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-wide v4, p0, Lio/reactivex/subjects/b;->l:J

    invoke-virtual {v3, v4, v5, p1}, Lio/reactivex/subjects/a;->a(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/subjects/b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lfb/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final subscribeActual(Ldb/t;)V
    .locals 6

    new-instance v0, Lio/reactivex/subjects/a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/a;-><init>(Ldb/t;Lio/reactivex/subjects/b;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :goto_0
    iget-object v1, p0, Lio/reactivex/subjects/b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/subjects/a;

    sget-object v3, Lio/reactivex/subjects/b;->o:[Lio/reactivex/subjects/a;

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Lio/reactivex/subjects/b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    sget-object v0, Lio/reactivex/internal/util/c;->a:Ljava/lang/Throwable;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ldb/t;->onComplete()V

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_1
    array-length v3, v2

    add-int/lit8 v4, v3, 0x1

    new-array v4, v4, [Lio/reactivex/subjects/a;

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v4, v3

    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean p1, v0, Lio/reactivex/subjects/a;->g:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->e(Lio/reactivex/subjects/a;)V

    goto :goto_4

    :cond_3
    iget-boolean p0, v0, Lio/reactivex/subjects/a;->g:Z

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    monitor-enter v0

    :try_start_0
    iget-boolean p0, v0, Lio/reactivex/subjects/a;->g:Z

    if-eqz p0, :cond_5

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    iget-boolean p0, v0, Lio/reactivex/subjects/a;->c:Z

    if-eqz p0, :cond_6

    monitor-exit v0

    goto :goto_4

    :cond_6
    iget-object p0, v0, Lio/reactivex/subjects/a;->b:Lio/reactivex/subjects/b;

    iget-object p1, p0, Lio/reactivex/subjects/b;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v1, p0, Lio/reactivex/subjects/b;->l:J

    iput-wide v1, v0, Lio/reactivex/subjects/a;->h:J

    iget-object p0, p0, Lio/reactivex/subjects/b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    if-eqz p0, :cond_7

    move v1, p1

    goto :goto_1

    :cond_7
    move v1, v5

    :goto_1
    iput-boolean v1, v0, Lio/reactivex/subjects/a;->d:Z

    iput-boolean p1, v0, Lio/reactivex/subjects/a;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_b

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/a;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-boolean p0, v0, Lio/reactivex/subjects/a;->g:Z

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    monitor-enter v0

    :try_start_1
    iget-object p0, v0, Lio/reactivex/subjects/a;->e:Landroidx/compose/foundation/lazy/layout/V;

    if-nez p0, :cond_a

    iput-boolean v5, v0, Lio/reactivex/subjects/a;->d:Z

    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    iput-object p1, v0, Lio/reactivex/subjects/a;->e:Landroidx/compose/foundation/lazy/layout/V;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/V;->d(Lio/reactivex/internal/util/a;)V

    goto :goto_2

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_b
    :goto_4
    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    goto/16 :goto_0
.end method
