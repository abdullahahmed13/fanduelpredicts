.class public final Lio/reactivex/internal/operators/observable/K;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/observable/K;->f:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/K;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/operators/observable/K;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K;->g:Ljava/lang/Object;

    check-cast p0, Ldb/r;

    invoke-interface {p0, p1}, Ldb/r;->subscribe(Ldb/t;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/operators/observable/q0;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/q0;-><init>(Ldb/t;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K;->g:Ljava/lang/Object;

    check-cast p0, Lorg/reactivestreams/Publisher;

    invoke-interface {p0, v0}, Lorg/reactivestreams/Publisher;->a(Ldb/h;)V

    return-void

    :pswitch_1
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ldb/t;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/p0;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/p0;-><init>(Ldb/t;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-boolean p0, v0, Lio/reactivex/internal/operators/observable/p0;->d:Z

    if-nez p0, :cond_4

    :cond_1
    iget-boolean p0, v0, Lio/reactivex/internal/operators/observable/p0;->c:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p0, v0, Lio/reactivex/internal/operators/observable/p0;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The iterator returned a null value"

    invoke-static {p0, p1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/p0;->a:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    iget-boolean p0, v0, Lio/reactivex/internal/operators/observable/p0;->c:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object p0, v0, Lio/reactivex/internal/operators/observable/p0;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_1

    iget-boolean p0, v0, Lio/reactivex/internal/operators/observable/p0;->c:Z

    if-nez p0, :cond_4

    iget-object p0, v0, Lio/reactivex/internal/operators/observable/p0;->a:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/p0;->a:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/p0;->a:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    goto :goto_0

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_2
    new-instance v0, Lio/reactivex/internal/operators/observable/n0;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K;->g:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/n0;-><init>(Ldb/t;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/n0;->d:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_7

    iget-boolean v2, v0, Lio/reactivex/internal/operators/observable/n0;->e:Z

    if-nez v2, :cond_7

    aget-object v2, p0, v1

    if-nez v2, :cond_6

    iget-object p0, v0, Lio/reactivex/internal/operators/observable/n0;->a:Ldb/t;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The element at index "

    const-string v2, " is null"

    invoke-static {v0, v1, v2}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/n0;->a:Ldb/t;

    invoke-interface {v3, v2}, Ldb/t;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-boolean p0, v0, Lio/reactivex/internal/operators/observable/n0;->e:Z

    if-nez p0, :cond_8

    iget-object p0, v0, Lio/reactivex/internal/operators/observable/n0;->a:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :cond_8
    :goto_2
    return-void

    :pswitch_3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;-><init>(Ldb/t;)V

    invoke-interface {p1, v0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :try_start_4
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K;->g:Ljava/lang/Object;

    check-cast p0, Ldb/p;

    invoke-interface {p0, v0}, Ldb/p;->c(Ldb/o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_5
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->observer:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_3

    :catchall_5
    move-exception p0

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    throw p0

    :cond_9
    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
