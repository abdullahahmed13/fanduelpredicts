.class public final Lio/reactivex/internal/operators/observable/X0;
.super Llb/a;
.source "SourceFile"

# interfaces
.implements Lib/c;


# instance fields
.field public final f:Ldb/m;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ldb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/X0;->f:Ldb/m;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/X0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lfb/b;)V
    .locals 1

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    :goto_0
    return-void
.end method

.method public final d(Lhb/g;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/X0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_2
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Lhb/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X0;->f:Ldb/m;

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public final subscribeActual(Ldb/t;)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/X0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    if-nez v1, :cond_2

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    invoke-direct {p0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;-><init>(Ldb/t;Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;)V

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    sget-object v2, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->b:[Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    if-ne v0, v2, :cond_5

    iget-object p0, v1, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-interface {p1, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ldb/t;->onComplete()V

    :goto_2
    return-void

    :cond_5
    array-length v2, v0

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p0, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt$PublishConnection;->a(Lio/reactivex/internal/operators/observable/ObservablePublishAlt$InnerDisposable;)V

    :cond_6
    return-void
.end method
