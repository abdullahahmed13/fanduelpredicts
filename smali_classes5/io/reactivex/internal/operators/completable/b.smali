.class public final Lio/reactivex/internal/operators/completable/b;
.super Ldb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/completable/b;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ldb/c;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/completable/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/b;->b:Ljava/lang/Object;

    check-cast p0, Ldb/e;

    invoke-interface {p0, p1}, Ldb/e;->a(Ldb/c;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/l;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcom/datadog/android/rum/internal/domain/event/l;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/b;->b:Ljava/lang/Object;

    check-cast p0, Ldb/A;

    invoke-virtual {p0, v0}, Ldb/A;->g(Ldb/C;)V

    return-void

    :pswitch_1
    sget-object v0, Lio/reactivex/internal/functions/a;->b:LF1/l;

    invoke-static {v0}, Lio/reactivex/disposables/a;->a(Ljava/lang/Runnable;)Lfb/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ldb/c;->onSubscribe(Lfb/b;)V

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/b;->b:Ljava/lang/Object;

    check-cast p0, Lhb/a;

    invoke-interface {p0}, Lhb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lfb/b;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ldb/c;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lfb/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ldb/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(Ljava/lang/Throwable;Ldb/c;)V

    return-void

    :pswitch_3
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;-><init>(Ldb/c;)V

    invoke-interface {p1, v0}, Ldb/c;->onSubscribe(Lfb/b;)V

    :try_start_1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/b;->b:Ljava/lang/Object;

    check-cast p0, Ldb/d;

    invoke-interface {p0, v0}, Ldb/d;->c(Ldb/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_4
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/b;->b:Ljava/lang/Object;

    check-cast p0, [Ldb/e;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;-><init>(Ldb/c;[Ldb/e;)V

    iget-object p0, v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, p0}, Ldb/c;->onSubscribe(Lfb/b;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
