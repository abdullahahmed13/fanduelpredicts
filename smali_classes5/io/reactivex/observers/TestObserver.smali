.class public Lio/reactivex/observers/TestObserver;
.super Lmb/a;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Ldb/j;
.implements Ldb/C;
.implements Ldb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/observers/TestObserver$EmptyObserver;
    }
.end annotation


# instance fields
.field public final e:Ldb/t;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lio/reactivex/observers/TestObserver$EmptyObserver;->a:Lio/reactivex/observers/TestObserver$EmptyObserver;

    invoke-direct {p0}, Lmb/a;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lio/reactivex/observers/TestObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->e:Ldb/t;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/observers/TestObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/observers/TestObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfb/b;

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->b(Lfb/b;)Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lmb/a;->a:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v1, p0, Lmb/a;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmb/a;->d:Z

    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmb/a;->c:Lio/reactivex/internal/util/VolatileSizeArrayList;

    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object p0, p0, Lio/reactivex/observers/TestObserver;->e:Ldb/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lmb/a;->a:Ljava/util/concurrent/CountDownLatch;

    iget-boolean v1, p0, Lmb/a;->d:Z

    iget-object v2, p0, Lmb/a;->c:Lio/reactivex/internal/util/VolatileSizeArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmb/a;->d:Z

    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "onSubscribe not called in proper order"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onError received a null Throwable"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lio/reactivex/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lio/reactivex/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lio/reactivex/observers/TestObserver;->e:Ldb/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lmb/a;->d:Z

    iget-object v1, p0, Lmb/a;->c:Lio/reactivex/internal/util/VolatileSizeArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmb/a;->d:Z

    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v0, p0, Lmb/a;->b:Lio/reactivex/internal/util/VolatileSizeArrayList;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext received a null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lio/reactivex/observers/TestObserver;->e:Ldb/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    iget-object v0, p0, Lmb/a;->c:Lio/reactivex/internal/util/VolatileSizeArrayList;

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "onSubscribe received a null Subscription"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->f:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/reactivex/observers/TestObserver;->e:Ldb/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lfb/b;->dispose()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq p0, v1, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSubscribe received multiple subscriptions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/reactivex/internal/util/VolatileSizeArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/observers/TestObserver;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->onComplete()V

    return-void
.end method
