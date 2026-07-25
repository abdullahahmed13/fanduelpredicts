.class public final Lio/reactivex/internal/operators/maybe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/C;
.implements Lfb/b;
.implements Ldb/j;


# instance fields
.field public final synthetic a:I

.field public b:Lfb/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/maybe/h;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/maybe/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->b:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->b:Lfb/b;

    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->b:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->b:Lfb/b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/maybe/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/h;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/h;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->b:Lfb/b;

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The MaybeSource is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/h;->c:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, v0}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/maybe/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->b:Lfb/b;

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/h;->c:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->b:Lfb/b;

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/h;->c:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/maybe/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->b:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h;->b:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/h;->c:Ljava/lang/Object;

    check-cast p1, Ldb/C;

    invoke-interface {p1, p0}, Ldb/C;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->b:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/h;->b:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/h;->c:Ljava/lang/Object;

    check-cast p1, Ldb/j;

    invoke-interface {p1, p0}, Ldb/j;->onSubscribe(Lfb/b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/maybe/h;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->b:Lfb/b;

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/h;->c:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/h;->b:Lfb/b;

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/h;->c:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onSuccess(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
