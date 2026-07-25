.class public final Lio/reactivex/internal/operators/observable/e1;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final f:Llb/a;

.field public final g:I

.field public h:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;


# direct methods
.method public constructor <init>(Llb/a;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e1;->f:Llb/a;

    const/4 p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/observable/e1;->g:I

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1;->f:Llb/a;

    instance-of v0, v0, Lio/reactivex/internal/operators/observable/W0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1;->h:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/e1;->h:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lfb/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfb/b;->dispose()V

    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lfb/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1;->f:Llb/a;

    instance-of v1, v0, Lfb/b;

    if-eqz v1, :cond_1

    check-cast v0, Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lib/c;

    if-eqz v1, :cond_5

    check-cast v0, Lib/c;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/b;

    invoke-interface {v0, p1}, Lib/c;->a(Lfb/b;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1;->h:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_5

    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lfb/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lfb/b;->dispose()V

    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lfb/b;

    :cond_3
    iget-wide v6, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    sub-long/2addr v6, v4

    iput-wide v6, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_5

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/e1;->h:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1;->f:Llb/a;

    instance-of v1, v0, Lfb/b;

    if-eqz v1, :cond_4

    check-cast v0, Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lib/c;

    if-eqz v1, :cond_5

    check-cast v0, Lib/c;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/b;

    invoke-interface {v0, p1}, Lib/c;->a(Lfb/b;)V

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1;->h:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/e1;->h:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/b;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/e1;->f:Llb/a;

    instance-of v2, v1, Lfb/b;

    if-eqz v2, :cond_0

    check-cast v1, Lfb/b;

    invoke-interface {v1}, Lfb/b;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lib/c;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->disconnectedEarly:Z

    goto :goto_0

    :cond_1
    check-cast v1, Lib/c;

    invoke-interface {v1, v0}, Lib/c;->a(Lfb/b;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final subscribeActual(Ldb/t;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e1;->h:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;-><init>(Lio/reactivex/internal/operators/observable/e1;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/e1;->h:Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->timer:Lfb/b;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lfb/b;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->subscriberCount:J

    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    if-nez v3, :cond_2

    iget v3, p0, Lio/reactivex/internal/operators/observable/e1;->g:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;->connected:Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/e1;->f:Llb/a;

    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;

    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver;-><init>(Ldb/t;Lio/reactivex/internal/operators/observable/e1;Lio/reactivex/internal/operators/observable/ObservableRefCount$RefConnection;)V

    invoke-virtual {v2, v3}, Ldb/m;->subscribe(Ldb/t;)V

    if-eqz v1, :cond_3

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/e1;->f:Llb/a;

    invoke-virtual {p0, v0}, Llb/a;->d(Lhb/g;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
