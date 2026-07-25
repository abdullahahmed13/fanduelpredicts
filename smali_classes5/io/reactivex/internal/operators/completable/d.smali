.class public final Lio/reactivex/internal/operators/completable/d;
.super Ldb/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/completable/d;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ldb/c;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/completable/d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/reactivex/internal/functions/a;->b:LF1/l;

    invoke-static {v0}, Lio/reactivex/disposables/a;->a(Ljava/lang/Runnable;)Lfb/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ldb/c;->onSubscribe(Lfb/b;)V

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/d;->b:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
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

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/d;->b:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The completableSupplier returned a null CompletableSource"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldb/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0, p1}, Ldb/e;->a(Ldb/c;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(Ljava/lang/Throwable;Ldb/c;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
