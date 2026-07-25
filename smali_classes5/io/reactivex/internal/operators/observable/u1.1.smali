.class public final Lio/reactivex/internal/operators/observable/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ldb/t;

.field public final c:Lhb/c;

.field public d:Ljava/lang/Object;

.field public e:Lfb/b;

.field public f:Z


# direct methods
.method public constructor <init>(Ldb/t;Lhb/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/observable/u1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u1;->b:Ldb/t;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u1;->c:Lhb/c;

    return-void
.end method

.method public constructor <init>(Ldb/t;Lhb/c;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/u1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u1;->b:Ldb/t;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u1;->c:Lhb/c;

    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/u1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/u1;->e:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/u1;->e:Lfb/b;

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

    iget v0, p0, Lio/reactivex/internal/operators/observable/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/u1;->e:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/u1;->e:Lfb/b;

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
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u1;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/u1;->f:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/u1;->b:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u1;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/u1;->f:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/u1;->b:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u1;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/u1;->f:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/u1;->b:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u1;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/u1;->f:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/u1;->b:Ldb/t;

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
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/observable/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u1;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1;->d:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u1;->c:Lhb/c;

    invoke-interface {v1, v0, p1}, Lhb/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The accumulator returned a null value"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u1;->d:Ljava/lang/Object;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/u1;->b:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1;->e:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/u1;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/u1;->f:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1;->d:Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u1;->b:Ldb/t;

    if-nez v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u1;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/u1;->c:Lhb/c;

    invoke-interface {v2, v0, p1}, Lhb/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The value returned by the accumulator is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u1;->d:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1;->e:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/u1;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1;->e:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u1;->e:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u1;->b:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/u1;->d:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1;->e:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u1;->e:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u1;->b:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
