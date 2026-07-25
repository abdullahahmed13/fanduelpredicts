.class public final Lio/reactivex/internal/operators/observable/r1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final g:Lhb/o;


# direct methods
.method public constructor <init>(Ldb/m;Lhb/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r1;->g:Lhb/o;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 3

    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    invoke-virtual {v0}, Lio/reactivex/subjects/f;->toSerialized()Lio/reactivex/subjects/f;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r1;->g:Lhb/o;

    invoke-interface {v1, v0}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldb/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-direct {v2, p1, v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;-><init>(Ldb/t;Lio/reactivex/subjects/f;Ldb/r;)V

    invoke-interface {p1, v2}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p0, v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

    invoke-interface {v1, p0}, Ldb/r;->subscribe(Ldb/t;)V

    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    return-void
.end method
