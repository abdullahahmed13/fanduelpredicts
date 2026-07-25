.class public final Lio/reactivex/internal/operators/observable/s0;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Lhb/c;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldb/m;Ljava/lang/Iterable;Lhb/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/observable/s0;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/s0;->i:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/s0;->g:Lhb/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lhb/c;Lhb/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/reactivex/internal/operators/observable/s0;->f:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s0;->h:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/s0;->g:Lhb/c;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/s0;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 4

    iget v0, p0, Lio/reactivex/internal/operators/observable/s0;->f:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ldb/t;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/C;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/s0;->g:Lhb/c;

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/observable/C;-><init>(Ldb/t;Ljava/util/Iterator;Lhb/c;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/s0;->h:Ljava/lang/Object;

    check-cast p0, Ldb/m;

    invoke-virtual {p0, v1}, Ldb/m;->subscribe(Ldb/t;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    new-instance v1, Lio/reactivex/internal/operators/observable/r0;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/s0;->g:Lhb/c;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/s0;->i:Ljava/lang/Object;

    check-cast p0, Lhb/g;

    invoke-direct {v1, p1, v2, p0, v0}, Lio/reactivex/internal/operators/observable/r0;-><init>(Ldb/t;Lhb/c;Lhb/g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ldb/t;->onSubscribe(Lfb/b;)V

    iget-object p0, v1, Lio/reactivex/internal/operators/observable/r0;->c:Ljava/lang/Object;

    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/r0;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, v1, Lio/reactivex/internal/operators/observable/r0;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/observable/r0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/r0;->d:Z

    if-eqz p1, :cond_2

    iput-object v0, v1, Lio/reactivex/internal/operators/observable/r0;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/observable/r0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :try_start_3
    invoke-interface {v2, p0, v1}, Lhb/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-boolean v3, v1, Lio/reactivex/internal/operators/observable/r0;->e:Z

    if-eqz v3, :cond_1

    iput-boolean p1, v1, Lio/reactivex/internal/operators/observable/r0;->d:Z

    iput-object v0, v1, Lio/reactivex/internal/operators/observable/r0;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/observable/r0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception v2

    invoke-static {v2}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    iput-object v0, v1, Lio/reactivex/internal/operators/observable/r0;->c:Ljava/lang/Object;

    iput-boolean p1, v1, Lio/reactivex/internal/operators/observable/r0;->d:Z

    iget-boolean v0, v1, Lio/reactivex/internal/operators/observable/r0;->e:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iput-boolean p1, v1, Lio/reactivex/internal/operators/observable/r0;->e:Z

    iget-object p1, v1, Lio/reactivex/internal/operators/observable/r0;->a:Ldb/t;

    invoke-interface {p1, v2}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {v1, p0}, Lio/reactivex/internal/operators/observable/r0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
