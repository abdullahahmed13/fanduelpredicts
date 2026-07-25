.class public abstract Lio/reactivex/internal/observers/h;
.super LMa/b;
.source "SourceFile"

# interfaces
.implements Ldb/t;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lmb/d;

.field public final e:Lio/reactivex/internal/queue/a;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lmb/d;Lio/reactivex/internal/queue/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    iput-object p2, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    return-void
.end method


# virtual methods
.method public P(Lmb/d;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R()Z
    .locals 2

    iget-object p0, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public final S(Ljava/lang/Object;Lfb/b;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    iget-object v3, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, p1}, Lio/reactivex/internal/observers/h;->P(Lmb/d;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-virtual {v3, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v3, v2, p2, p0}, Lpd/a;->C(Lio/reactivex/internal/queue/a;Lmb/d;Lfb/b;Lio/reactivex/internal/observers/h;)V

    return-void
.end method

.method public final T(Ljava/lang/Object;Lfb/b;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/observers/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lio/reactivex/internal/observers/h;->d:Lmb/d;

    iget-object v3, p0, Lio/reactivex/internal/observers/h;->e:Lio/reactivex/internal/queue/a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, p1}, Lio/reactivex/internal/observers/h;->P(Lmb/d;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    invoke-virtual {v3, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/internal/observers/h;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {v3, v2, p2, p0}, Lpd/a;->C(Lio/reactivex/internal/queue/a;Lmb/d;Lfb/b;Lio/reactivex/internal/observers/h;)V

    return-void
.end method
