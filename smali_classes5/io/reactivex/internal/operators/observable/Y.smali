.class public final Lio/reactivex/internal/operators/observable/Y;
.super Lio/reactivex/internal/observers/a;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/Collection;

.field public final g:Lhb/o;


# direct methods
.method public constructor <init>(Ldb/t;Lhb/o;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Ldb/t;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Y;->g:Lhb/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/Y;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-super {p0}, Lio/reactivex/internal/observers/a;->clear()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lio/reactivex/internal/observers/a;->a:Ldb/t;

    invoke-interface {p0}, Ldb/t;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object p0, p0, Lio/reactivex/internal/observers/a;->a:Ldb/t;

    invoke-interface {p0, p1}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/observers/a;->e:I

    iget-object v1, p0, Lio/reactivex/internal/observers/a;->a:Ldb/t;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y;->g:Lhb/o;

    invoke-interface {v0, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The keySelector returned a null key"

    invoke-static {v0, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Y;->f:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    invoke-interface {v1, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ldb/t;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lkb/b;

    invoke-interface {v0}, Lkb/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Y;->g:Lhb/o;

    invoke-interface {v1, v0}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The keySelector returned a null key"

    invoke-static {v1, v2}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Y;->f:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
