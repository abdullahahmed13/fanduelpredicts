.class public final Lio/reactivex/internal/operators/flowable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lie/b;


# instance fields
.field public final a:Ldb/h;

.field public b:Lfb/b;


# direct methods
.method public constructor <init>(Ldb/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Ldb/h;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->b:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->a:Ldb/h;

    invoke-interface {p0}, Lie/a;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->a:Ldb/h;

    invoke-interface {p0, p1}, Lie/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->a:Ldb/h;

    invoke-interface {p0, p1}, Lie/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->b:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->a:Ldb/h;

    invoke-interface {p1, p0}, Lie/a;->a(Lie/b;)V

    return-void
.end method
