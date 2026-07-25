.class public final Lio/reactivex/internal/operators/observable/Z0;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Lhb/o;


# direct methods
.method public synthetic constructor <init>(Ldb/r;Lhb/o;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/observable/Z0;->g:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Z0;->h:Lhb/o;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/observable/Z0;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/m0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Z0;->h:Lhb/o;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/m0;-><init>(Ldb/t;Lhb/o;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/a0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Z0;->h:Lhb/o;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/a0;-><init>(Ldb/t;Ljava/lang/Object;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_1
    new-instance v0, Lio/reactivex/internal/operators/observable/m0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Z0;->h:Lhb/o;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/m0;-><init>(Ldb/t;Lhb/o;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_2
    new-instance v0, Lio/reactivex/internal/operators/observable/W;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Z0;->h:Lhb/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/W;-><init>(Ldb/t;Lhb/o;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_3
    new-instance v0, Lio/reactivex/internal/operators/observable/M;

    new-instance v1, Lmb/d;

    invoke-direct {v1, p1}, Lmb/d;-><init>(Ldb/t;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/Z0;->h:Lhb/o;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/observable/M;-><init>(Lmb/d;Lhb/o;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_4
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Z0;->h:Lhb/o;

    invoke-interface {v1, v0}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ldb/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;

    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver;-><init>(Ldb/t;)V

    invoke-interface {v1, v2}, Ldb/r;->subscribe(Ldb/t;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/Y0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lio/reactivex/internal/operators/observable/Y0;-><init>(Ldb/t;Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, p1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
