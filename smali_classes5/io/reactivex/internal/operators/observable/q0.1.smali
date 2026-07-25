.class public final Lio/reactivex/internal/operators/observable/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/h;
.implements Lfb/b;


# instance fields
.field public final a:Ldb/t;

.field public b:Lie/b;


# direct methods
.method public constructor <init>(Ldb/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q0;->a:Ldb/t;

    return-void
.end method


# virtual methods
.method public final a(Lie/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q0;->b:Lie/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->c(Lie/b;Lie/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q0;->b:Lie/b;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q0;->a:Ldb/t;

    invoke-interface {v0, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lie/b;->b(J)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q0;->b:Lie/b;

    invoke-interface {v0}, Lie/b;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/q0;->b:Lie/b;

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q0;->b:Lie/b;

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q0;->a:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q0;->a:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/q0;->a:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method
