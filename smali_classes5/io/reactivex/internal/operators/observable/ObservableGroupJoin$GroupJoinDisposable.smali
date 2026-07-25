.class final Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lfb/b;
.implements Lio/reactivex/internal/operators/observable/v0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lfb/b;",
        "Lio/reactivex/internal/operators/observable/v0;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x54414b546f40e739L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile cancelled:Z

.field final disposables:Lfb/a;

.field final downstream:Ldb/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/t;"
        }
    .end annotation
.end field

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final leftEnd:Lhb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/o;"
        }
    .end annotation
.end field

.field leftIndex:I

.field final lefts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/subjects/g;",
            ">;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/internal/queue/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/b;"
        }
    .end annotation
.end field

.field final resultSelector:Lhb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/c;"
        }
    .end annotation
.end field

.field final rightEnd:Lhb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/o;"
        }
    .end annotation
.end field

.field rightIndex:I

.field final rights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb/t;Lhb/o;Lhb/o;Lhb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->downstream:Ldb/t;

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lfb/a;

    new-instance p1, Lio/reactivex/internal/queue/b;

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->queue:Lio/reactivex/internal/queue/b;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->lefts:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rights:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->leftEnd:Lhb/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rightEnd:Lhb/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->resultSelector:Lhb/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->f()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(ZLio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->queue:Lio/reactivex/internal/queue/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/b;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->f()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lfb/a;

    invoke-virtual {v0, p1}, Lfb/a;->a(Lfb/b;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->f()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->cancelled:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->queue:Lio/reactivex/internal/queue/b;

    invoke-virtual {p0}, Lio/reactivex/internal/queue/b;->clear()V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->queue:Lio/reactivex/internal/queue/b;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/queue/b;->a(Ljava/lang/Number;Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->queue:Lio/reactivex/internal/queue/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->downstream:Ldb/t;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->cancelled:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    return-void

    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->dispose()V

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->g(Ldb/t;)V

    return-void

    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/g;

    invoke-virtual {v2}, Lio/reactivex/subjects/g;->onComplete()V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->lefts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rights:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->dispose()V

    invoke-interface {v1}, Ldb/t;->onComplete()V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_8
    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ne v6, v7, :cond_a

    new-instance v5, Lio/reactivex/subjects/g;

    invoke-static {}, Ldb/m;->bufferSize()I

    move-result v6

    invoke-direct {v5, v6}, Lio/reactivex/subjects/g;-><init>(I)V

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->leftIndex:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->leftIndex:I

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->lefts:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->leftEnd:Lhb/o;

    invoke-interface {v7, v4}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ldb/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    invoke-direct {v8, p0, v2, v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;-><init>(Lio/reactivex/internal/operators/observable/v0;ZI)V

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lfb/a;

    invoke-virtual {v6, v8}, Lfb/a;->b(Lfb/b;)Z

    invoke-interface {v7, v8}, Ldb/r;->subscribe(Ldb/t;)V

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->dispose()V

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->g(Ldb/t;)V

    return-void

    :cond_9
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->resultSelector:Lhb/c;

    invoke-interface {v6, v4, v5}, Lhb/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "The resultSelector returned a null value"

    invoke-static {v4, v6}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v4}, Ldb/t;->onNext(Ljava/lang/Object;)V

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rights:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->h(Ljava/lang/Throwable;Ldb/t;Lio/reactivex/internal/queue/b;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->h(Ljava/lang/Throwable;Ldb/t;Lio/reactivex/internal/queue/b;)V

    return-void

    :cond_a
    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ne v6, v7, :cond_c

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rightIndex:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rightIndex:I

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rights:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rightEnd:Lhb/o;

    invoke-interface {v7, v4}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v8}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ldb/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    invoke-direct {v8, p0, v5, v6}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;-><init>(Lio/reactivex/internal/operators/observable/v0;ZI)V

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lfb/a;

    invoke-virtual {v5, v8}, Lfb/a;->b(Lfb/b;)Z

    invoke-interface {v7, v8}, Ldb/r;->subscribe(Ldb/t;)V

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lio/reactivex/internal/queue/b;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->dispose()V

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->g(Ldb/t;)V

    return-void

    :cond_b
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->lefts:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/subjects/g;

    invoke-virtual {v6, v4}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->h(Ljava/lang/Throwable;Ldb/t;Lio/reactivex/internal/queue/b;)V

    return-void

    :cond_c
    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne v6, v5, :cond_d

    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->lefts:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/subjects/g;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lfb/a;

    invoke-virtual {v6, v4}, Lfb/a;->c(Lfb/b;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lio/reactivex/subjects/g;->onComplete()V

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne v6, v5, :cond_1

    check-cast v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rights:Ljava/util/Map;

    iget v6, v4, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightEndObserver;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lfb/a;

    invoke-virtual {v5, v4}, Lfb/a;->c(Lfb/b;)Z

    goto/16 :goto_0
.end method

.method public final g(Ldb/t;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/util/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->lefts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/g;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->lefts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->rights:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ldb/t;Lio/reactivex/internal/queue/b;)V
    .locals 1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p3}, Lio/reactivex/internal/queue/b;->clear()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->disposables:Lfb/a;

    invoke-virtual {p1}, Lfb/a;->dispose()V

    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->g(Ldb/t;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable;->cancelled:Z

    return p0
.end method
