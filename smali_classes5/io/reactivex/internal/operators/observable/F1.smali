.class public final Lio/reactivex/internal/operators/observable/F1;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ldb/x;


# direct methods
.method public synthetic constructor <init>(Ldb/m;Ldb/x;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/observable/F1;->g:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Ldb/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/F1;->h:Ldb/x;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/F1;->g:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/F1;->h:Ldb/x;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;-><init>(Ldb/t;Ldb/x;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    invoke-interface {p0, v0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;-><init>(Ldb/t;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/E1;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0, v0}, Lio/reactivex/internal/operators/observable/E1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/F1;->h:Ldb/x;

    invoke-virtual {p0, p1}, Ldb/x;->c(Ljava/lang/Runnable;)Lfb/b;

    move-result-object p0

    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
