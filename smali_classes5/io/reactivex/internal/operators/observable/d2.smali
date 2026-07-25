.class public final Lio/reactivex/internal/operators/observable/d2;
.super Lio/reactivex/internal/observers/h;
.source "SourceFile"

# interfaces
.implements Lfb/b;
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Ldb/x;

.field public final l:I

.field public m:Lfb/b;

.field public n:Lio/reactivex/subjects/g;

.field public final o:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/d2;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmb/d;JLjava/util/concurrent/TimeUnit;Ldb/x;I)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/h;-><init>(Lmb/d;Lio/reactivex/internal/queue/a;)V

    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d2;->o:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/d2;->i:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/d2;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/d2;->k:Ldb/x;

    iput p6, p0, Lio/reactivex/internal/operators/observable/d2;->l:I

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 8

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    iget-object v1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d2;->n:Lio/reactivex/subjects/g;

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/d2;->p:Z

    iget-boolean v5, p0, Lio/reactivex/internal/observers/h;->g:Z

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lio/reactivex/internal/operators/observable/d2;->q:Ljava/lang/Object;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_3

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/d2;->n:Lio/reactivex/subjects/g;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/g;->onComplete()V

    :goto_1
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/d2;->o:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_3
    if-nez v6, :cond_4

    neg-int v3, v3

    iget-object v4, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    if-ne v6, v7, :cond_6

    invoke-virtual {v2}, Lio/reactivex/subjects/g;->onComplete()V

    if-nez v4, :cond_5

    iget v2, p0, Lio/reactivex/internal/operators/observable/d2;->l:I

    new-instance v4, Lio/reactivex/subjects/g;

    invoke-direct {v4, v2}, Lio/reactivex/subjects/g;-><init>(I)V

    iput-object v4, p0, Lio/reactivex/internal/operators/observable/d2;->n:Lio/reactivex/subjects/g;

    invoke-virtual {v1, v4}, Lmb/d;->onNext(Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/d2;->m:Lfb/b;

    invoke-interface {v4}, Lfb/b;->dispose()V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v6}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->f:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/observers/h;->f:Z

    return p0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d2;->U()V

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p0}, Lmb/d;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/reactivex/internal/observers/h;->h:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/h;->g:Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d2;->U()V

    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p0, p1}, Lmb/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d2;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2;->n:Lio/reactivex/subjects/g;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/g;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d2;->U()V

    return-void
.end method

.method public final onSubscribe(Lfb/b;)V
    .locals 7

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2;->m:Lfb/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->f(Lfb/b;Lfb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d2;->m:Lfb/b;

    iget p1, p0, Lio/reactivex/internal/operators/observable/d2;->l:I

    new-instance v0, Lio/reactivex/subjects/g;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/g;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/d2;->n:Lio/reactivex/subjects/g;

    iget-object p1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    invoke-virtual {p1, p0}, Lmb/d;->onSubscribe(Lfb/b;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2;->n:Lio/reactivex/subjects/g;

    invoke-virtual {p1, v0}, Lmb/d;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/internal/observers/h;->f:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2;->k:Ldb/x;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/d2;->i:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/d2;->j:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ldb/x;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfb/b;

    move-result-object p1

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/d2;->o:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfb/b;)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/observers/h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d2;->p:Z

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    sget-object v1, Lio/reactivex/internal/operators/observable/d2;->q:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d2;->U()V

    :cond_1
    return-void
.end method
