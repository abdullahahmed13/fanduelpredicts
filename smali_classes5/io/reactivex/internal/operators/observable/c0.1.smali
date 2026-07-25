.class public final Lio/reactivex/internal/operators/observable/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/t;
.implements Lfb/b;


# instance fields
.field public final a:Ldb/t;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public e:Lfb/b;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Ldb/t;JLjava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c0;->a:Ldb/t;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/c0;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/c0;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/c0;->d:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c0;->e:Lfb/b;

    invoke-interface {p0}, Lfb/b;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c0;->e:Lfb/b;

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c0;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c0;->g:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0;->a:Ldb/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c0;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/c0;->d:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, Ldb/t;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c0;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c0;->g:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c0;->a:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/c0;->f:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/c0;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c0;->g:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0;->e:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c0;->a:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    invoke-interface {p0}, Ldb/t;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/c0;->f:J

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c0;->e:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c0;->e:Lfb/b;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c0;->a:Ldb/t;

    invoke-interface {p1, p0}, Ldb/t;->onSubscribe(Lfb/b;)V

    :cond_0
    return-void
.end method
