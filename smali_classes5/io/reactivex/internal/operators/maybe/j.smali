.class public final Lio/reactivex/internal/operators/maybe/j;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ldb/x;


# direct methods
.method public synthetic constructor <init>(Ldb/i;Ldb/x;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/maybe/j;->b:I

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Ldb/i;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/j;->c:Ldb/x;

    return-void
.end method


# virtual methods
.method public final d(Ldb/j;)V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/operators/maybe/j;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Ldb/j;)V

    invoke-interface {p1, v0}, Ldb/j;->onSubscribe(Lfb/b;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    new-instance v1, LN/i;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/a;->a:Ldb/i;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v0, v2}, LN/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/j;->c:Ldb/x;

    invoke-virtual {p0, v1}, Ldb/x;->c(Ljava/lang/Runnable;)Lfb/b;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/j;->c:Ldb/x;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$ObserveOnMaybeObserver;-><init>(Ldb/j;Ldb/x;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/a;->a:Ldb/i;

    invoke-virtual {p0, v0}, Ldb/i;->c(Ldb/j;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
