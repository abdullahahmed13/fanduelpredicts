.class public final Lio/reactivex/internal/operators/observable/q1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:Lhb/p;

.field public final h:J


# direct methods
.method public constructor <init>(Ldb/m;JLhb/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/q1;->g:Lhb/p;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/q1;->h:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 8

    new-instance v5, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v5}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    invoke-interface {p1, v5}, Ldb/t;->onSubscribe(Lfb/b;)V

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q1;->h:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/q1;->g:Lhb/p;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;-><init>(Ldb/t;JLhb/p;Lio/reactivex/internal/disposables/SequentialDisposable;Ldb/r;)V

    invoke-virtual {v7}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->a()V

    return-void
.end method
