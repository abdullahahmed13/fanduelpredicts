.class public final Lio/reactivex/internal/operators/observable/W0;
.super Llb/a;
.source "SourceFile"


# instance fields
.field public final f:Ldb/m;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lio/reactivex/internal/operators/observable/V0;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/V0;Ldb/m;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/W0;->h:Lio/reactivex/internal/operators/observable/V0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/W0;->f:Ldb/m;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/W0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final d(Lhb/g;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/W0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/U0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/U0;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/observable/U0;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/U0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_2
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/U0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    :try_start_0
    invoke-interface {p1, v1}, Lhb/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/W0;->f:Ldb/m;

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0
.end method

.method public final subscribeActual(Ldb/t;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/W0;->h:Lio/reactivex/internal/operators/observable/V0;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/V0;->subscribe(Ldb/t;)V

    return-void
.end method
