.class public final Lio/reactivex/internal/operators/observable/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/reactivex/internal/operators/observable/E1;->a:I

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/E1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/E1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/observable/E1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/E1;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/observable/f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/observable/e2;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/E1;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/subjects/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/observable/e2;-><init>(Lio/reactivex/subjects/g;Z)V

    iget-object p0, v0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    invoke-virtual {p0, v1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/f2;->U()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/E1;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/observable/T;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/T;->a:Ldb/t;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/E1;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/E1;->c:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/observable/F1;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a;->f:Ldb/r;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/E1;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;

    invoke-interface {v0, p0}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
