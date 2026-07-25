.class public final Lio/reactivex/internal/operators/observable/L;
.super Lmb/b;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/M;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/M;JLjava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lmb/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/L;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/L;->b:Lio/reactivex/internal/operators/observable/M;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/L;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/L;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/L;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/L;->b:Lio/reactivex/internal/operators/observable/M;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/L;->c:J

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/L;->d:Ljava/lang/Object;

    iget-wide v3, v0, Lio/reactivex/internal/operators/observable/M;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/M;->a:Lmb/d;

    invoke-virtual {v0, p0}, Lmb/d;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/L;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/L;->e:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/L;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/L;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljc/u;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/L;->e:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/L;->b:Lio/reactivex/internal/operators/observable/M;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/M;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/L;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/L;->e:Z

    invoke-virtual {p0}, Lmb/b;->dispose()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/L;->a()V

    return-void
.end method
