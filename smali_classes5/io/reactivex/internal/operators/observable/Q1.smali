.class public final Lio/reactivex/internal/operators/observable/Q1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Ldb/x;

.field public final k:Ldb/r;


# direct methods
.method public constructor <init>(Ldb/m;JLjava/util/concurrent/TimeUnit;Ldb/x;Ldb/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/Q1;->g:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/Q1;->h:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/Q1;->i:Ldb/x;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/Q1;->k:Ldb/r;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 11

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Q1;->k:Ldb/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/Q1;->i:Ldb/x;

    if-nez v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;

    invoke-virtual {v4}, Ldb/x;->b()Ldb/x$a;

    move-result-object v10

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/Q1;->g:J

    iget-object v9, p0, Lio/reactivex/internal/operators/observable/Q1;->h:Ljava/util/concurrent/TimeUnit;

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;-><init>(Ldb/t;JLjava/util/concurrent/TimeUnit;Ldb/x$a;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p0, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->worker:Ldb/x$a;

    new-instance v4, Lio/reactivex/internal/operators/observable/P1;

    invoke-direct {v4, v2, v3, v0}, Lio/reactivex/internal/operators/observable/P1;-><init>(JLio/reactivex/internal/operators/observable/O1;)V

    iget-wide v2, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->timeout:J

    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v2, v3, v5}, Ldb/x$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    invoke-interface {v1, v0}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;

    invoke-virtual {v4}, Ldb/x;->b()Ldb/x$a;

    move-result-object v9

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/Q1;->g:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/Q1;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/Q1;->k:Ldb/r;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;-><init>(Ldb/t;JLjava/util/concurrent/TimeUnit;Ldb/x$a;Ldb/r;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p0, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->worker:Ldb/x$a;

    new-instance v4, Lio/reactivex/internal/operators/observable/P1;

    invoke-direct {v4, v2, v3, v0}, Lio/reactivex/internal/operators/observable/P1;-><init>(JLio/reactivex/internal/operators/observable/O1;)V

    iget-wide v2, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->timeout:J

    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v2, v3, v5}, Ldb/x$a;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    invoke-interface {v1, v0}, Ldb/r;->subscribe(Ldb/t;)V

    :goto_0
    return-void
.end method
