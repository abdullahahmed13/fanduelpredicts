.class public final Lio/reactivex/internal/operators/observable/Z;
.super Lio/reactivex/internal/observers/a;
.source "SourceFile"


# instance fields
.field public final f:Lhb/o;

.field public final g:Lhb/d;

.field public h:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>(Ldb/t;Lhb/o;Lhb/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/a;-><init>(Ldb/t;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/Z;->f:Lhb/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/Z;->g:Lhb/d;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lio/reactivex/internal/observers/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/observers/a;->e:I

    iget-object v1, p0, Lio/reactivex/internal/observers/a;->a:Ldb/t;

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Z;->f:Lhb/o;

    invoke-interface {v0, p1}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/Z;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Z;->g:Lhb/d;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/Z;->h:Ljava/lang/Object;

    check-cast v2, LU8/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Ljb/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/Z;->h:Ljava/lang/Object;

    if-eqz v2, :cond_3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/Z;->i:Z

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/Z;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v1, p1}, Ldb/t;->onNext(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/a;->c:Lkb/b;

    invoke-interface {v0}, Lkb/f;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/Z;->f:Lhb/o;

    invoke-interface {v1, v0}, Lhb/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/Z;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/Z;->i:Z

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/Z;->h:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/Z;->h:Ljava/lang/Object;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/Z;->g:Lhb/d;

    check-cast v3, LU8/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Ljb/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/Z;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/Z;->h:Ljava/lang/Object;

    goto :goto_0
.end method
