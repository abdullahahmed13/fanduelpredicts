.class public final Lio/reactivex/internal/operators/observable/X1;
.super Lmb/b;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/Y1;

.field public final c:Lio/reactivex/subjects/g;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/Y1;Lio/reactivex/subjects/g;)V
    .locals 0

    invoke-direct {p0}, Lmb/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/X1;->b:Lio/reactivex/internal/operators/observable/Y1;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/X1;->c:Lio/reactivex/subjects/g;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/X1;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/X1;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/X1;->b:Lio/reactivex/internal/operators/observable/Y1;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/Y1;->l:Lfb/a;

    invoke-virtual {v1, p0}, Lfb/a;->a(Lfb/b;)Z

    new-instance v1, Lio/reactivex/internal/operators/observable/Z1;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X1;->c:Lio/reactivex/subjects/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/operators/observable/Z1;-><init>(Lio/reactivex/subjects/g;Ljava/lang/Object;)V

    iget-object p0, v0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    invoke-virtual {p0, v1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/Y1;->U()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/X1;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/X1;->d:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/X1;->b:Lio/reactivex/internal/operators/observable/Y1;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->m:Lfb/b;

    invoke-interface {v0}, Lfb/b;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/Y1;->l:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->dispose()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/Y1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lmb/b;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/X1;->onComplete()V

    return-void
.end method
