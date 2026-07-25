.class public final Lio/reactivex/internal/operators/completable/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/c;
.implements Lfb/b;
.implements Ldb/j;


# instance fields
.field public final synthetic a:I

.field public b:Lfb/b;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/j;Lio/reactivex/internal/operators/maybe/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/completable/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/completable/i;Ldb/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/completable/h;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/completable/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h;->b:Lfb/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v1, p0, Lio/reactivex/internal/operators/completable/h;->b:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h;->d:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/completable/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/h;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/completable/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/h;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/h;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/completable/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/h;->c:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0}, Ldb/j;->onComplete()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h;->c:Ljava/lang/Object;

    check-cast v0, Ldb/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h;->d:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/internal/operators/completable/i;

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/h;->b:Lfb/b;

    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, v1, Lio/reactivex/internal/operators/completable/i;->c:Lhb/a;

    invoke-interface {p0}, Lhb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Ldb/c;->onComplete()V

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Ldb/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/completable/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/h;->c:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h;->d:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/operators/completable/i;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h;->b:Lfb/b;

    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/i;->b:Lhb/g;

    invoke-interface {v1, p1}, Lhb/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/h;->c:Ljava/lang/Object;

    check-cast p0, Ldb/c;

    invoke-interface {p0, p1}, Ldb/c;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/completable/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h;->b:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h;->b:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/h;->c:Ljava/lang/Object;

    check-cast p1, Ldb/j;

    invoke-interface {p1, p0}, Ldb/j;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h;->c:Ljava/lang/Object;

    check-cast v0, Ldb/c;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h;->d:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/internal/operators/completable/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h;->b:Lfb/b;

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h;->b:Lfb/b;

    invoke-interface {v0, p0}, Ldb/c;->onSubscribe(Lfb/b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lfb/b;->dispose()V

    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h;->b:Lfb/b;

    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->b(Ljava/lang/Throwable;Ldb/c;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h;->c:Ljava/lang/Object;

    check-cast v0, Ldb/j;

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/h;->d:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/internal/operators/maybe/l;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0}, Ldb/j;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Ldb/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
