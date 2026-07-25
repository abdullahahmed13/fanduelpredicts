.class public final Lio/reactivex/internal/operators/observable/t;
.super Lmb/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lio/reactivex/internal/observers/h;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/internal/observers/h;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/observable/t;->b:I

    invoke-direct {p0}, Lmb/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t;->c:Lio/reactivex/internal/observers/h;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t;->c:Lio/reactivex/internal/observers/h;

    check-cast p0, Lio/reactivex/internal/operators/observable/Y1;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Y1;->onComplete()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t;->c:Lio/reactivex/internal/observers/h;

    check-cast p0, Lio/reactivex/internal/operators/observable/s;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/s;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t;->c:Lio/reactivex/internal/observers/h;

    check-cast p0, Lio/reactivex/internal/operators/observable/Y1;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->m:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->l:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/Y1;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t;->c:Lio/reactivex/internal/observers/h;

    check-cast p0, Lio/reactivex/internal/operators/observable/s;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/s;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t;->c:Lio/reactivex/internal/observers/h;

    check-cast p0, Lio/reactivex/internal/operators/observable/Y1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/observable/Z1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/observable/Z1;-><init>(Lio/reactivex/subjects/g;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/Y1;->U()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/t;->c:Lio/reactivex/internal/observers/h;

    check-cast p0, Lio/reactivex/internal/operators/observable/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/s;->j:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s;->l:Ljava/util/Collection;

    if-nez v0, :cond_1

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s;->l:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0, p0}, Lio/reactivex/internal/observers/h;->S(Ljava/lang/Object;Lfb/b;)V

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/s;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p0, p1}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
