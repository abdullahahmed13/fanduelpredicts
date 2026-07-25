.class public final Lio/reactivex/internal/operators/observable/p1;
.super Llb/a;
.source "SourceFile"

# interfaces
.implements Lib/c;


# static fields
.field public static final k:Lio/reactivex/internal/operators/observable/o1;


# instance fields
.field public final f:Ldb/m;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lio/reactivex/internal/operators/observable/i1;

.field public final i:Lio/reactivex/internal/operators/observable/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/o1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/p1;->k:Lio/reactivex/internal/operators/observable/o1;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/observable/m1;Ldb/m;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p1;->i:Lio/reactivex/internal/operators/observable/m1;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p1;->f:Ldb/m;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/p1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/p1;->h:Lio/reactivex/internal/operators/observable/i1;

    return-void
.end method

.method public static e(Ldb/m;Lio/reactivex/internal/operators/observable/i1;)Lio/reactivex/internal/operators/observable/p1;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/observable/m1;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/m1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/i1;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/p1;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/p1;-><init>(Lio/reactivex/internal/operators/observable/m1;Ldb/m;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/i1;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lfb/b;)V
    .locals 2

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    :goto_0
    return-void
.end method

.method public final d(Lhb/g;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/p1;->h:Lio/reactivex/internal/operators/observable/i1;

    invoke-interface {v2}, Lio/reactivex/internal/operators/observable/i1;->call()Lio/reactivex/internal/operators/observable/k1;

    move-result-object v2

    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;-><init>(Lio/reactivex/internal/operators/observable/k1;)V

    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v3

    :cond_2
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    :try_start_0
    invoke-interface {p1, v1}, Lhb/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/p1;->f:Ldb/m;

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_5

    iget-object p1, v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p0}, Lcom/fasterxml/uuid/a;->e0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/internal/util/c;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0
.end method

.method public final subscribeActual(Ldb/t;)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/p1;->i:Lio/reactivex/internal/operators/observable/m1;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/m1;->subscribe(Ldb/t;)V

    return-void
.end method
