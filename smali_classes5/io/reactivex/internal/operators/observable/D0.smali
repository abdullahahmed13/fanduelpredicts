.class public final Lio/reactivex/internal/operators/observable/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ldb/t;


# direct methods
.method public synthetic constructor <init>(Ldb/t;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/observable/D0;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/D0;->b:Ldb/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/D0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfb/b;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/D0;->b:Ldb/t;

    check-cast p0, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/D0;->b:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/D0;->b:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
