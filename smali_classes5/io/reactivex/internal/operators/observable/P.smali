.class public final Lio/reactivex/internal/operators/observable/P;
.super Ldb/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/observable/P;->f:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/P;->g:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribeActual(Ldb/t;)V
    .locals 1

    iget v0, p0, Lio/reactivex/internal/operators/observable/P;->f:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/P;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    return-void

    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/P;->g:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null ObservableSource supplied"

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ldb/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0, p1}, Ldb/r;->subscribe(Ldb/t;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->d(Ljava/lang/Throwable;Ldb/t;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
