.class public Lkotlinx/coroutines/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/h0;
.implements Lkotlinx/coroutines/v0;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, Lkotlinx/coroutines/n0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/B;->j:Lkotlinx/coroutines/O;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/B;->i:Lkotlinx/coroutines/O;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/n0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static W(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/n;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->d()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/j;

    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/j;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->f()Lkotlinx/coroutines/internal/j;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->g()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lkotlinx/coroutines/n;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlinx/coroutines/n;

    return-object p0

    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/r0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/m0;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/m0;

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/m0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_3

    check-cast p0, Lkotlinx/coroutines/c0;

    invoke-interface {p0}, Lkotlinx/coroutines/c0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lkotlinx/coroutines/s;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/n0;)Lkotlinx/coroutines/m;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/n;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/n;-><init>(Lkotlinx/coroutines/n0;)V

    iput-object p0, v0, Lkotlinx/coroutines/j0;->d:Lkotlinx/coroutines/n0;

    :goto_0
    sget-object p1, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/O;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/O;

    iget-boolean v3, v2, Lkotlinx/coroutines/O;->a:Z

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/n0;->b0(Lkotlinx/coroutines/O;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lkotlinx/coroutines/c0;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/c0;->b()Lkotlinx/coroutines/r0;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/j0;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/n0;->c0(Lkotlinx/coroutines/j0;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/m0;

    if-eqz p1, :cond_6

    check-cast p0, Lkotlinx/coroutines/m0;

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->c()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lkotlinx/coroutines/s;

    if-eqz p1, :cond_7

    check-cast p0, Lkotlinx/coroutines/s;

    goto :goto_1

    :cond_7
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_8

    iget-object v3, p0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_2
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/n;->j(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    :goto_3
    return-object v0

    :cond_9
    sget-object p0, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/t0;

    return-object p0

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/s;

    if-eqz p1, :cond_b

    check-cast p0, Lkotlinx/coroutines/s;

    goto :goto_4

    :cond_b
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_c

    iget-object v3, p0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/n;->j(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/t0;

    return-object p0
.end method

.method public final B(Lkotlinx/coroutines/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/s;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/m0;->d()Z

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m0;->e(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/n0;->D(Lkotlinx/coroutines/m0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lkotlinx/coroutines/s;

    invoke-direct {p2, v2, v0}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/n0;->u(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/n0;->I(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/s;

    sget-object v2, Lkotlinx/coroutines/s;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/n0;->Z(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lkotlinx/coroutines/c0;

    if-eqz v1, :cond_9

    new-instance v1, Lkotlinx/coroutines/d0;

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/c0;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/d0;-><init>(Lkotlinx/coroutines/c0;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/n0;->y(Lkotlinx/coroutines/c0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final C()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/c0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlinx/coroutines/s;

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/B;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/s;

    iget-object p0, p0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job has not completed yet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Lkotlinx/coroutines/m0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/m0;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->w()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p1, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    if-eq v0, p0, :cond_5

    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public G()Z
    .locals 0

    instance-of p0, p0, Lkotlinx/coroutines/p;

    return p0
.end method

.method public final H(Lkotlinx/coroutines/c0;)Lkotlinx/coroutines/r0;
    .locals 2

    invoke-interface {p1}, Lkotlinx/coroutines/c0;->b()Lkotlinx/coroutines/r0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lkotlinx/coroutines/O;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/r0;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/j;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/j0;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/coroutines/j0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->c0(Lkotlinx/coroutines/j0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    throw p1
.end method

.method public final L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/N;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/N;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/n0;->O(ZLkotlinx/coroutines/j0;)Lkotlinx/coroutines/M;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lkotlinx/coroutines/h0;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/n0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/t0;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/h0;->start()Z

    invoke-interface {p1, p0}, Lkotlinx/coroutines/h0;->A(Lkotlinx/coroutines/n0;)Lkotlinx/coroutines/m;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/M;->dispose()V

    sget-object p1, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/t0;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final O(ZLkotlinx/coroutines/j0;)Lkotlinx/coroutines/M;
    .locals 6

    iput-object p0, p2, Lkotlinx/coroutines/j0;->d:Lkotlinx/coroutines/n0;

    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/O;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/O;

    iget-boolean v5, v2, Lkotlinx/coroutines/O;->a:Z

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/n0;->b0(Lkotlinx/coroutines/O;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lkotlinx/coroutines/c0;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/c0;

    invoke-interface {v2}, Lkotlinx/coroutines/c0;->b()Lkotlinx/coroutines/r0;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/j0;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/n0;->c0(Lkotlinx/coroutines/j0;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lkotlinx/coroutines/j0;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    instance-of v1, v2, Lkotlinx/coroutines/m0;

    if-eqz v1, :cond_6

    check-cast v2, Lkotlinx/coroutines/m0;

    goto :goto_1

    :cond_6
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkotlinx/coroutines/m0;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_8

    const/4 v1, 0x5

    invoke-virtual {v5, p2, v1}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    move-result v1

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/j0;->j(Ljava/lang/Throwable;)V

    :cond_9
    sget-object p0, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/t0;

    return-object p0

    :cond_a
    invoke-virtual {v5, p2, v3}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_0

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_c

    return-object p2

    :cond_c
    if-eqz p1, :cond_f

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/s;

    if-eqz p1, :cond_d

    check-cast p0, Lkotlinx/coroutines/s;

    goto :goto_5

    :cond_d
    move-object p0, v4

    :goto_5
    if-eqz p0, :cond_e

    iget-object v4, p0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_e
    invoke-virtual {p2, v4}, Lkotlinx/coroutines/j0;->j(Ljava/lang/Throwable;)V

    :cond_f
    sget-object p0, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/t0;

    return-object p0
.end method

.method public P()Z
    .locals 0

    instance-of p0, p0, Lkotlinx/coroutines/f;

    return p0
.end method

.method public final S(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/n0;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/B;->d:LF1/p;

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v1, Lkotlinx/coroutines/B;->e:LF1/p;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lkotlinx/coroutines/B;->f:LF1/p;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->m(Ljava/lang/Object;)V

    return v2
.end method

.method public final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/n0;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/B;->d:LF1/p;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lkotlinx/coroutines/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkotlinx/coroutines/s;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lkotlinx/coroutines/B;->f:LF1/p;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public final U()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/c0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public V()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lkotlinx/coroutines/r0;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, Lkotlinx/coroutines/internal/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/h;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    sget-object v0, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/j;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lkotlinx/coroutines/j0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/j0;

    invoke-virtual {v2}, Lkotlinx/coroutines/j0;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/j0;

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/j0;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->f()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/n0;->J(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/n0;->u(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public Y(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n0;)V

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public a0()V
    .locals 0

    return-void
.end method

.method public final b0(Lkotlinx/coroutines/O;)V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/r0;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/j;-><init>()V

    iget-boolean v1, p1, Lkotlinx/coroutines/O;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/b0;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/b0;-><init>(Lkotlinx/coroutines/r0;)V

    move-object v0, v1

    :cond_1
    :goto_0
    sget-object v1, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    :goto_1
    return-void
.end method

.method public final c0(Lkotlinx/coroutines/j0;)V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/r0;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/j;->e(Lkotlinx/coroutines/internal/j;)V

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->f()Lkotlinx/coroutines/internal/j;

    move-result-object v2

    :cond_1
    sget-object v0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final d0(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Lkotlinx/coroutines/O;

    const/4 v1, 0x1

    const/4 v2, -0x1

    sget-object v3, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/O;

    iget-boolean v0, v0, Lkotlinx/coroutines/O;->a:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lkotlinx/coroutines/B;->j:Lkotlinx/coroutines/O;

    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->a0()V

    return v1

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    return v2

    :cond_3
    instance-of v0, p1, Lkotlinx/coroutines/b0;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/b0;

    iget-object v0, v0, Lkotlinx/coroutines/b0;->a:Lkotlinx/coroutines/r0;

    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->a0()V

    return v1

    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_4

    return v2

    :cond_6
    return v4
.end method

.method public final f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lkotlinx/coroutines/c0;

    if-nez v0, :cond_0

    sget-object p0, Lkotlinx/coroutines/B;->d:LF1/p;

    return-object p0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/O;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/j0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/n;

    if-nez v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/s;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/c0;

    instance-of p1, p2, Lkotlinx/coroutines/c0;

    if-eqz p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/d0;

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/c0;

    invoke-direct {p1, v1}, Lkotlinx/coroutines/d0;-><init>(Lkotlinx/coroutines/c0;)V

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v2, p2

    :cond_3
    :goto_0
    sget-object p1, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/n0;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/n0;->y(Lkotlinx/coroutines/c0;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p0, Lkotlinx/coroutines/B;->f:LF1/p;

    return-object p0

    :cond_5
    check-cast p1, Lkotlinx/coroutines/c0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->H(Lkotlinx/coroutines/c0;)Lkotlinx/coroutines/r0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p0, Lkotlinx/coroutines/B;->f:LF1/p;

    goto/16 :goto_5

    :cond_6
    instance-of v2, p1, Lkotlinx/coroutines/m0;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/m0;

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_8

    new-instance v2, Lkotlinx/coroutines/m0;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/m0;-><init>(Lkotlinx/coroutines/r0;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter v2

    :try_start_0
    sget-object v4, Lkotlinx/coroutines/m0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    move v5, v6

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_a

    sget-object p0, Lkotlinx/coroutines/B;->d:LF1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_5

    :cond_a
    :try_start_1
    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v2, p1, :cond_d

    sget-object v4, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v4, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_b

    sget-object p0, Lkotlinx/coroutines/B;->f:LF1/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_5

    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lkotlinx/coroutines/m0;->d()Z

    move-result p1

    instance-of v4, p2, Lkotlinx/coroutines/s;

    if-eqz v4, :cond_e

    move-object v4, p2

    check-cast v4, Lkotlinx/coroutines/s;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_e
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_f

    iget-object v4, v4, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/m0;->a(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v2}, Lkotlinx/coroutines/m0;->c()Ljava/lang/Throwable;

    move-result-object v4

    if-nez p1, :cond_10

    move-object v1, v4

    :cond_10
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/n0;->X(Lkotlinx/coroutines/r0;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {v0}, Lkotlinx/coroutines/n0;->W(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/n;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v2, p1, p2}, Lkotlinx/coroutines/n0;->g0(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/n;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p0, Lkotlinx/coroutines/B;->e:LF1/p;

    goto :goto_5

    :cond_12
    new-instance p1, Lkotlinx/coroutines/internal/h;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lkotlinx/coroutines/internal/h;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    invoke-static {v0}, Lkotlinx/coroutines/n0;->W(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/n;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v2, p1, p2}, Lkotlinx/coroutines/n0;->g0(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/n;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p0, Lkotlinx/coroutines/B;->e:LF1/p;

    goto :goto_5

    :cond_13
    invoke-virtual {p0, v2, p2}, Lkotlinx/coroutines/n0;->B(Lkotlinx/coroutines/m0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    return-object p0

    :goto_6
    monitor-exit v2

    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Lkotlinx/coroutines/m0;Lkotlinx/coroutines/n;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/n;->e:Lkotlinx/coroutines/n0;

    new-instance v1, Lkotlinx/coroutines/l0;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/l0;-><init>(Lkotlinx/coroutines/n0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/n;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/n0;->O(ZLkotlinx/coroutines/j0;)Lkotlinx/coroutines/M;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/t0;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p2}, Lkotlinx/coroutines/n0;->W(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/n;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/e;->a(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/f;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    return-object p0
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->C()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isActive()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/c0;

    invoke-interface {p0}, Lkotlinx/coroutines/c0;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isCancelled()Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/s;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlinx/coroutines/m0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/m0;

    invoke-virtual {p0}, Lkotlinx/coroutines/m0;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final minusKey(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/e;->b(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/B;->q(Lkotlin/coroutines/CoroutineContext;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->d0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/j;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->s()V

    new-instance v1, Lkotlinx/coroutines/l;

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/l;-><init>(Lkotlinx/coroutines/j;I)V

    invoke-static {p0, v1}, Lkotlinx/coroutines/B;->x(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/M;

    move-result-object p0

    new-instance v1, Lkotlinx/coroutines/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/j;->v(Lkotlinx/coroutines/u0;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_2

    const-string v1, "frame"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-nez v1, :cond_2

    instance-of p0, v0, Lkotlinx/coroutines/s;

    if-nez p0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/B;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/s;

    iget-object p0, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->d0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/k0;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/k0;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/n0;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->s()V

    new-instance v1, Lkotlinx/coroutines/N;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lkotlinx/coroutines/B;->x(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/M;

    move-result-object p0

    new-instance v1, Lkotlinx/coroutines/h;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/j;->v(Lkotlinx/coroutines/u0;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_3

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lkotlinx/coroutines/B;->d:LF1/p;

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->G()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/m0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkotlinx/coroutines/m0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/s;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->z(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/n0;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/B;->f:LF1/p;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/B;->d:LF1/p;

    :goto_1
    sget-object v1, Lkotlinx/coroutines/B;->e:LF1/p;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lkotlinx/coroutines/B;->d:LF1/p;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lkotlinx/coroutines/m0;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlinx/coroutines/m0;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/B;->h:LF1/p;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, Lkotlinx/coroutines/B;->g:LF1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/m0;

    invoke-virtual {v5}, Lkotlinx/coroutines/m0;->d()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->z(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/m0;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m0;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/m0;

    invoke-virtual {p1}, Lkotlinx/coroutines/m0;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, Lkotlinx/coroutines/m0;

    iget-object p1, v4, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/r0;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/n0;->X(Lkotlinx/coroutines/r0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Lkotlinx/coroutines/B;->d:LF1/p;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p0

    :cond_a
    instance-of v5, v4, Lkotlinx/coroutines/c0;

    if-eqz v5, :cond_11

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->z(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/c0;

    invoke-interface {v5}, Lkotlinx/coroutines/c0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, Lkotlinx/coroutines/n0;->H(Lkotlinx/coroutines/c0;)Lkotlinx/coroutines/r0;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, Lkotlinx/coroutines/m0;

    invoke-direct {v7, v6, v1}, Lkotlinx/coroutines/m0;-><init>(Lkotlinx/coroutines/r0;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6, v1}, Lkotlinx/coroutines/n0;->X(Lkotlinx/coroutines/r0;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlinx/coroutines/B;->d:LF1/p;

    goto :goto_4

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    goto/16 :goto_2

    :cond_f
    new-instance v5, Lkotlinx/coroutines/s;

    invoke-direct {v5, v1, v2}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/n0;->f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/B;->d:LF1/p;

    if-eq v5, v6, :cond_10

    sget-object v4, Lkotlinx/coroutines/B;->f:LF1/p;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    sget-object p1, Lkotlinx/coroutines/B;->g:LF1/p;

    goto/16 :goto_4

    :cond_12
    :goto_7
    sget-object p1, Lkotlinx/coroutines/B;->d:LF1/p;

    if-ne v0, p1, :cond_13

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_13
    sget-object p1, Lkotlinx/coroutines/B;->e:LF1/p;

    if-ne v0, p1, :cond_14

    goto :goto_8

    :cond_14
    sget-object p1, Lkotlinx/coroutines/B;->g:LF1/p;

    if-ne v0, p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->m(Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    return v2
.end method

.method public final s(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/e0;

    invoke-direct {p1, p3}, Lkotlinx/coroutines/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/N;

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, Lkotlinx/coroutines/N;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/n0;->O(ZLkotlinx/coroutines/j0;)Lkotlinx/coroutines/M;

    move-result-object p0

    return-object p0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    sget-object v0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->d0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->r(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/n0;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/B;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lkotlinx/coroutines/n0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/m;

    if-eqz p0, :cond_4

    sget-object v2, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/t0;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lkotlinx/coroutines/m;->a(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final v()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/m0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/coroutines/m0;

    invoke-virtual {v0}, Lkotlinx/coroutines/m0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->w()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/c0;

    if-nez v1, :cond_7

    instance-of v1, v0, Lkotlinx/coroutines/s;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/s;

    iget-object v0, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public x(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->r(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/n0;->F()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final y(Lkotlinx/coroutines/c0;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/n0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/m;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/M;->dispose()V

    sget-object v1, Lkotlinx/coroutines/t0;->a:Lkotlinx/coroutines/t0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/s;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lkotlinx/coroutines/j0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/j0;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/j0;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->J(Lkotlinx/coroutines/CompletionHandlerException;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/c0;->b()Lkotlinx/coroutines/r0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lkotlinx/coroutines/internal/h;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lkotlinx/coroutines/internal/h;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;I)Z

    sget-object v0, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/j;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, Lkotlinx/coroutines/j0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/j0;

    :try_start_1
    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/j0;

    invoke-virtual {v4, p2}, Lkotlinx/coroutines/j0;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->f()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/n0;->J(Lkotlinx/coroutines/CompletionHandlerException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/v0;

    check-cast p1, Lkotlinx/coroutines/n0;

    sget-object p0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/m0;

    invoke-virtual {v0}, Lkotlinx/coroutines/m0;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/s;

    iget-object v0, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/c0;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/n0;->e0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/n0;)V

    :cond_4
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
