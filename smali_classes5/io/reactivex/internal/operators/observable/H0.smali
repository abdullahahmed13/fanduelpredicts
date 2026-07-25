.class public final Lio/reactivex/internal/operators/observable/H0;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final f:Ldb/x;

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Ldb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/H0;->g:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/H0;->h:J

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/H0;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/H0;->f:Ldb/x;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 8

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Ldb/t;)V

    invoke-interface {p1, v7}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/H0;->f:Ldb/x;

    instance-of p1, v0, Lio/reactivex/internal/schedulers/x;

    if-eqz p1, :cond_0

    check-cast v0, Lio/reactivex/internal/schedulers/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/schedulers/w;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/w;-><init>()V

    invoke-static {v7, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/H0;->i:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/H0;->g:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/H0;->h:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ldb/x$a;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfb/b;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/H0;->i:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/H0;->g:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/H0;->h:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ldb/x;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p0

    invoke-static {v7, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    :goto_0
    return-void
.end method
