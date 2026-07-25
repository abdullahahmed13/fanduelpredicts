.class public final Lio/reactivex/internal/operators/observable/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# instance fields
.field public final a:Ldb/t;

.field public b:Z

.field public c:Lfb/b;

.field public d:J


# direct methods
.method public constructor <init>(Ldb/t;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/H1;->a:Ldb/t;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/H1;->d:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/H1;->c:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/H1;->c:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/H1;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/H1;->b:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/H1;->c:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/H1;->a:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/H1;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/H1;->b:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/H1;->c:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/H1;->a:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/H1;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/H1;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/H1;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/H1;->a:Ldb/t;

    invoke-interface {v1, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/H1;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/H1;->c:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/H1;->c:Lfb/b;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/H1;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/H1;->a:Ldb/t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/H1;->b:Z

    invoke-interface {p1}, Lfb/b;->dispose()V

    invoke-static {v1}, Lio/reactivex/internal/disposables/EmptyDisposable;->a(Ldb/t;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_1
    :goto_0
    return-void
.end method
