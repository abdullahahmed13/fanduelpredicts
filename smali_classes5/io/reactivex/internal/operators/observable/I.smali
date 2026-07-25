.class public final Lio/reactivex/internal/operators/observable/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:J

.field public d:Lfb/b;


# direct methods
.method public constructor <init>(Ldb/t;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/I;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/I;->b:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/I;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/reactivex/internal/operators/observable/I;->a:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/I;->d:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/I;->d:Lfb/b;

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/I;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/I;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/I;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/I;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/I;->d:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/observable/I;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/I;->d:Lfb/b;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/I;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/I;->b:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, v0}, Ldb/C;->onSuccess(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/I;->b:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/I;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/I;->b:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, v0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/I;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/I;->d:Lfb/b;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/I;->b:Ljava/lang/Object;

    check-cast p0, Ldb/C;

    invoke-interface {p0, p1}, Ldb/C;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/I;->b:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/I;->b:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/operators/observable/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/I;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/I;->c:J

    return-void

    :pswitch_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/I;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/I;->c:J

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/I;->b:Ljava/lang/Object;

    check-cast p0, Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/I;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/I;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/I;->d:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/I;->d:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/I;->b:Ljava/lang/Object;

    check-cast p1, Ldb/C;

    invoke-interface {p1, p0}, Ldb/C;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/I;->d:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/I;->d:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/I;->b:Ljava/lang/Object;

    check-cast p1, Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/I;->d:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/I;->d:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/I;->b:Ljava/lang/Object;

    check-cast p1, Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
