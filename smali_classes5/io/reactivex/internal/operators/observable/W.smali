.class public final Lio/reactivex/internal/operators/observable/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# instance fields
.field public final synthetic a:I

.field public b:Lfb/b;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/W;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/W;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldb/t;Lhb/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/observable/W;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/W;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/W;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/W;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/W;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/W;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/W;->b:Lfb/b;

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
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/W;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/W;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/W;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/W;->e:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/W;->d:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    if-nez v0, :cond_1

    invoke-interface {p0}, Ldb/j;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ldb/j;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/W;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/W;->c:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/W;->d:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/W;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/W;->c:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/W;->d:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/W;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/W;->c:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/W;->d:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/W;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/W;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/W;->c:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/W;->b:Lfb/b;

    invoke-interface {p1}, Lfb/b;->dispose()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/W;->d:Ljava/lang/Object;

    check-cast p0, Ldb/j;

    invoke-interface {p0, p1}, Ldb/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/W;->e:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/W;->c:Z

    if-eqz v0, :cond_2

    instance-of p0, p1, Ldb/l;

    if-eqz p0, :cond_6

    check-cast p1, Ldb/l;

    iget-object p0, p1, Ldb/l;->a:Ljava/lang/Object;

    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ldb/l;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/W;->e:Ljava/lang/Object;

    check-cast v0, Lhb/o;

    invoke-interface {v0, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldb/l;

    iget-object v0, p1, Ldb/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/W;->b:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    invoke-virtual {p1}, Ldb/l;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/W;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/W;->b:Lfb/b;

    invoke-interface {p1}, Lfb/b;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/W;->onComplete()V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->g(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/W;->d:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, v0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/W;->b:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/W;->onError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/W;->b:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/W;->b:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/W;->d:Ljava/lang/Object;

    check-cast p1, Ldb/j;

    invoke-interface {p1, p0}, Ldb/j;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/W;->b:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/W;->b:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/W;->d:Ljava/lang/Object;

    check-cast p1, Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
