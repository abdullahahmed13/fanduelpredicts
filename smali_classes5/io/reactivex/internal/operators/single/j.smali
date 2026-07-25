.class public final Lio/reactivex/internal/operators/single/j;
.super Ldb/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ldb/A;

.field public final c:Ldb/x;


# direct methods
.method public synthetic constructor <init>(Ldb/A;Ldb/x;I)V
    .locals 0

    iput p3, p0, Lio/reactivex/internal/operators/single/j;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/single/j;->b:Ldb/A;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/j;->c:Ldb/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ldb/C;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/single/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/j;->b:Ldb/A;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Ldb/C;Ldb/A;)V

    invoke-interface {p1, v0}, Ldb/C;->onSubscribe(Lfb/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/j;->c:Ldb/x;

    invoke-virtual {p0, v0}, Ldb/x;->c(Ljava/lang/Runnable;)Lfb/b;

    move-result-object p0

    iget-object p1, v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/j;->c:Ldb/x;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Ldb/C;Ldb/x;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/j;->b:Ldb/A;

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
