.class public final Lio/reactivex/internal/operators/flowable/b;
.super Ldb/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/reactivex/internal/operators/flowable/b;->b:I

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ldb/h;)V
    .locals 2

    iget v0, p0, Lio/reactivex/internal/operators/flowable/b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/c;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/c;-><init>(Ldb/h;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b;->c:Ljava/lang/Object;

    check-cast p0, Ldb/m;

    invoke-virtual {p0, v0}, Ldb/m;->subscribe(Ldb/t;)V

    return-void

    :pswitch_0
    new-instance v0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Ldb/h;)V

    invoke-interface {p1, v0}, Lie/a;->a(Lie/b;)V

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "The future returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lie/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p0}, Lie/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b;->c:Ljava/lang/Object;

    check-cast p0, Ljb/g;

    iget-object p0, p0, Ljb/g;->a:Ljava/lang/Object;

    const-string v0, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p0, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lio/reactivex/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/internal/subscriptions/EmptySubscription;

    invoke-interface {p1, v0}, Lie/a;->a(Lie/b;)V

    invoke-interface {p1, p0}, Lie/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
