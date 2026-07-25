.class public final Lio/reactivex/internal/operators/completable/g;
.super Ldb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldb/a;

.field public final c:Ldb/x;


# direct methods
.method public synthetic constructor <init>(Ldb/a;Ldb/x;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/completable/g;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/g;->b:Ldb/a;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/g;->c:Ldb/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ldb/c;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/completable/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/g;->b:Ldb/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Ldb/c;Ldb/a;)V

    invoke-interface {p1, v0}, Ldb/c;->onSubscribe(Lfb/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/g;->c:Ldb/x;

    invoke-virtual {p0, v0}, Ldb/x;->c(Ljava/lang/Runnable;)Lfb/b;

    move-result-object p0

    iget-object p1, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/g;->c:Ldb/x;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Ldb/c;Ldb/x;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/g;->b:Ldb/a;

    invoke-virtual {p0, v0}, Ldb/a;->a(Ldb/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
