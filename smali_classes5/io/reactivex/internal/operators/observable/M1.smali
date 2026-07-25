.class public final Lio/reactivex/internal/operators/observable/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# instance fields
.field public final a:Ldb/t;

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Ldb/x;

.field public d:J

.field public e:Lfb/b;


# direct methods
.method public constructor <init>(Ldb/t;Ljava/util/concurrent/TimeUnit;Ldb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/M1;->a:Ldb/t;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/M1;->c:Ldb/x;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/M1;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/M1;->e:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/M1;->e:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/M1;->a:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/M1;->a:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/M1;->c:Ldb/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/M1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ldb/x;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/M1;->d:J

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/M1;->d:J

    sub-long/2addr v1, v3

    new-instance v3, Lob/f;

    invoke-direct {v3, p1, v1, v2, v0}, Lob/f;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/M1;->a:Ldb/t;

    invoke-interface {p0, v3}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/M1;->e:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/M1;->e:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/M1;->c:Ldb/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/M1;->b:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1}, Ldb/x;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/M1;->d:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/M1;->a:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void
.end method
