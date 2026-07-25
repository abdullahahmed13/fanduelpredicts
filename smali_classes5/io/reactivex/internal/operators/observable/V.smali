.class public final Lio/reactivex/internal/operators/observable/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ldb/t;

.field public final c:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public d:Z

.field public final e:Ldb/r;


# direct methods
.method public constructor <init>(Ldb/t;Ldb/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/V;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/V;->b:Ldb/t;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/V;->e:Ldb/r;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/V;->d:Z

    .line 5
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/V;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/o;Lio/reactivex/internal/disposables/SequentialDisposable;Ldb/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/observable/V;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/V;->e:Ldb/r;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/V;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/V;->b:Ldb/t;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget v0, p0, Lio/reactivex/internal/operators/observable/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/V;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/V;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/V;->e:Ldb/r;

    invoke-interface {v0, p0}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/V;->b:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/V;->d:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/V;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/V;->e:Ldb/r;

    check-cast v0, Lio/reactivex/internal/operators/observable/o;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/o;->g:Ljava/lang/Object;

    check-cast v0, Ldb/m;

    new-instance v1, Lio/reactivex/internal/operators/observable/t1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/observable/t1;-><init>(Ldb/t;I)V

    invoke-interface {v0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/V;->b:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/V;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/V;->d:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/V;->b:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/V;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/V;->d:Z

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/V;->b:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/V;->onComplete()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/V;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/V;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->d(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
