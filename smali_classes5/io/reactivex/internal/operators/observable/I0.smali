.class public final Lio/reactivex/internal/operators/observable/I0;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final f:Ldb/x;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final k:J

.field public final l:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Ldb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/I0;->i:J

    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/I0;->k:J

    iput-object p9, p0, Lio/reactivex/internal/operators/observable/I0;->l:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lio/reactivex/internal/operators/observable/I0;->f:Ldb/x;

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/I0;->g:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/I0;->h:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 8

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/I0;->g:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/I0;->h:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableIntervalRange$IntervalRangeObserver;-><init>(Ldb/t;JJ)V

    invoke-interface {p1, v7}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/I0;->f:Ldb/x;

    instance-of p1, v0, Lio/reactivex/internal/schedulers/x;

    if-eqz p1, :cond_0

    check-cast v0, Lio/reactivex/internal/schedulers/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/schedulers/w;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/w;-><init>()V

    invoke-static {v7, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/I0;->l:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/I0;->i:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/I0;->k:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ldb/x$a;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfb/b;

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/I0;->l:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/I0;->i:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/I0;->k:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Ldb/x;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p0

    invoke-static {v7, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    :goto_0
    return-void
.end method
