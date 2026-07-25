.class public final Lio/reactivex/internal/operators/mixed/a;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/reactivex/internal/operators/mixed/a;->f:I

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/mixed/a;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/a;->h:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/data/t;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/SingleFlatMapObservable$FlatMapObserver;-><init>(Ldb/t;Lcom/incode/welcome_sdk/data/t;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/a;->g:Ljava/lang/Object;

    check-cast p0, Ldb/A;

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/a;->h:Ljava/lang/Object;

    check-cast v1, Ldb/m;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;-><init>(Ldb/m;Ldb/t;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/mixed/a;->g:Ljava/lang/Object;

    check-cast p0, Ldb/a;

    invoke-virtual {p0, v0}, Ldb/a;->a(Ldb/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
