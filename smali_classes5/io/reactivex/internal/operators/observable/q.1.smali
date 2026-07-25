.class public final Lio/reactivex/internal/operators/observable/q;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ldb/m;IILjava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput p2, p0, Lio/reactivex/internal/operators/observable/q;->g:I

    iput p3, p0, Lio/reactivex/internal/operators/observable/q;->h:I

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/q;->i:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q;->i:Ljava/util/concurrent/Callable;

    iget v2, p0, Lio/reactivex/internal/operators/observable/q;->h:I

    iget p0, p0, Lio/reactivex/internal/operators/observable/q;->g:I

    if-ne v2, p0, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/observable/p;

    invoke-direct {v2, p1, p0, v1}, Lio/reactivex/internal/operators/observable/p;-><init>(Ldb/t;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/p;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0, v2}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;

    invoke-direct {v3, p1, p0, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;-><init>(Ldb/t;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v3}, Ldb/r;->subscribe(Ldb/t;)V

    :cond_1
    :goto_0
    return-void
.end method
