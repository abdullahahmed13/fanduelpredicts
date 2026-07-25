.class public final Lio/reactivex/internal/observers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# instance fields
.field public final synthetic a:I

.field public b:Lfb/b;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/C;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/observers/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/observers/e;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/observers/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lio/reactivex/internal/observers/e;->a:I

    iput-object p1, p0, Lio/reactivex/internal/observers/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/observers/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lio/reactivex/internal/observers/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/observers/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/observers/e;->e:Ljava/lang/Object;

    check-cast p0, Lhb/a;

    invoke-interface {p0}, Lhb/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lfb/b;->dispose()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    iget v0, p0, Lio/reactivex/internal/observers/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/observers/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/observers/e;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/observers/e;->e:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/observers/e;->c:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, v0}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    iget-object v0, p0, Lio/reactivex/internal/observers/e;->e:Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/internal/observers/e;->c:Ljava/lang/Object;

    check-cast v1, Ldb/C;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lio/reactivex/internal/observers/e;->e:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/reactivex/internal/observers/e;->d:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-interface {v1, p0}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, p0}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_3

    iput-object v1, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    iget-object p0, p0, Lio/reactivex/internal/observers/e;->c:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/observers/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/observers/e;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/observers/e;->e:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/observers/e;->c:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/observers/e;->e:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/observers/e;->c:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    iget-object p0, p0, Lio/reactivex/internal/observers/e;->c:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/observers/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/observers/e;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/observers/e;->d:Ljava/lang/Object;

    check-cast v1, Lhb/c;

    invoke-interface {v1, v0, p1}, Lhb/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/reactivex/internal/observers/e;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/e;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput-object p1, p0, Lio/reactivex/internal/observers/e;->e:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/observers/e;->c:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/observers/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/observers/e;->c:Ljava/lang/Object;

    check-cast p1, Ldb/C;

    invoke-interface {p1, p0}, Ldb/C;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/observers/e;->c:Ljava/lang/Object;

    check-cast p1, Ldb/C;

    invoke-interface {p1, p0}, Ldb/C;->onSubscribe(Lfb/b;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/observers/e;->c:Ljava/lang/Object;

    check-cast v0, Ldb/t;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/observers/e;->d:Ljava/lang/Object;

    check-cast v1, Lhb/g;

    invoke-interface {v1, p1}, Lhb/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    invoke-interface {v0, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lfb/b;->dispose()V

    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lio/reactivex/internal/observers/e;->b:Lfb/b;

    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
