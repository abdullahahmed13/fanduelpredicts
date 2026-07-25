.class public final Lio/reactivex/internal/operators/observable/S0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:Ldb/x;

.field public final h:Z

.field public final i:I


# direct methods
.method public constructor <init>(Ldb/m;Ldb/x;ZI)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/S0;->g:Ldb/x;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/S0;->h:Z

    iput p4, p0, Lio/reactivex/internal/operators/observable/S0;->i:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/S0;->g:Ldb/x;

    instance-of v1, v0, Lio/reactivex/internal/schedulers/x;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldb/x;->b()Ldb/x$a;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/S0;->h:Z

    iget p0, p0, Lio/reactivex/internal/operators/observable/S0;->i:I

    invoke-direct {v1, p1, v0, v3, p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver;-><init>(Ldb/t;Ldb/x$a;ZI)V

    invoke-interface {v2, v1}, Ldb/r;->subscribe(Ldb/t;)V

    :goto_0
    return-void
.end method
