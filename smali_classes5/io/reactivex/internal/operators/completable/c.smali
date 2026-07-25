.class public final Lio/reactivex/internal/operators/completable/c;
.super Ldb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lio/reactivex/internal/operators/completable/c;->a:I

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ldb/c;)V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/operators/completable/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ldb/c;->onSubscribe(Lfb/b;)V

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "The source iterator returned is null"

    invoke-static {p0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;

    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;-><init>(Ldb/c;Lfb/a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :goto_0
    iget-boolean p1, v0, Lfb/a;->b:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->onComplete()V

    goto :goto_1

    :cond_1
    iget-boolean p1, v0, Lfb/a;->b:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "The iterator returned a null CompletableSource"

    invoke-static {p1, v3}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldb/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v3, v0, Lfb/a;->b:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-interface {p1, v2}, Ldb/e;->a(Ldb/c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lfb/a;->dispose()V

    invoke-virtual {v2, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lfb/a;->dispose()V

    invoke-virtual {v2, p0}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-interface {p1, p0}, Ldb/c;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    :try_start_3
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "The iterator returned is null"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;-><init>(Ldb/c;Ljava/util/Iterator;)V

    iget-object p0, v0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, p0}, Ldb/c;->onSubscribe(Lfb/b;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$ConcatInnerObserver;->a()V

    goto :goto_2

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(Ljava/lang/Throwable;Ldb/c;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
