.class public final Lio/reactivex/internal/operators/observable/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;


# instance fields
.field public a:Lfb/b;

.field public volatile b:Ljava/lang/Object;


# virtual methods
.method public final onComplete()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->a:Lio/reactivex/internal/util/NotificationLite;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f;->a:Lfb/b;

    const-string v1, "next is null"

    invoke-static {p1, v1}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfb/b;->dispose()V

    sget-object p0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, p0, :cond_1

    const-class p0, Lio/reactivex/internal/operators/observable/f;

    invoke-static {p0}, Lio/sentry/config/a;->P(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f;->a:Lfb/b;

    :cond_1
    :goto_0
    return-void
.end method
