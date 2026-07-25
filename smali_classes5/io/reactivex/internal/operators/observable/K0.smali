.class public final Lio/reactivex/internal/operators/observable/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# instance fields
.field public final synthetic a:I

.field public b:Lfb/b;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/reactivex/internal/operators/observable/K0;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/K0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/Collection;I)V
    .locals 0

    .line 2
    iput p3, p0, Lio/reactivex/internal/operators/observable/K0;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/K0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/K0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/K0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/observable/K0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K0;->d:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, v0}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K0;->d:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, v0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/K0;->d:Ljava/lang/Object;

    check-cast v1, Ldb/t;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ldb/t;->onComplete()V

    return-void

    :pswitch_2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/K0;->d:Ljava/lang/Object;

    check-cast v1, Ldb/j;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ldb/j;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ldb/j;->onComplete()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/K0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K0;->d:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K0;->d:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K0;->d:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K0;->d:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/K0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/K0;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/K0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/K0;->d:Ljava/lang/Object;

    check-cast p1, Ldb/C;

    invoke-interface {p1, p0}, Ldb/C;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/K0;->d:Ljava/lang/Object;

    check-cast p1, Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/K0;->d:Ljava/lang/Object;

    check-cast p1, Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/K0;->b:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/K0;->d:Ljava/lang/Object;

    check-cast p1, Ldb/j;

    invoke-interface {p1, p0}, Ldb/j;->onSubscribe(Lfb/b;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
