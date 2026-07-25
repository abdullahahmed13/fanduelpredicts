.class public final Landroidx/camera/core/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/v0;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/f;Landroidx/compose/ui/p;ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/s0;->f:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    .line 10
    iput p3, p0, Landroidx/camera/core/impl/s0;->a:I

    .line 11
    iput-object p4, p0, Landroidx/camera/core/impl/s0;->d:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/camera/core/impl/s0;->e:Ljava/lang/Object;

    .line 13
    iput-boolean p6, p0, Landroidx/camera/core/impl/s0;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/camera/core/impl/s0;->a:I

    .line 4
    iput-boolean v0, p0, Landroidx/camera/core/impl/s0;->b:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/s0;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/s0;->f:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/core/impl/s0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/s0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/collection/d;

    iget v1, p0, Landroidx/camera/core/impl/s0;->a:I

    add-int/2addr p1, v1

    iget-object v0, v0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/o;

    iget-object p0, p0, Landroidx/camera/core/impl/s0;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/collection/d;

    add-int/2addr v1, p2

    iget-object p0, p0, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/ui/o;

    sget-object p2, Landroidx/compose/ui/node/Z;->a:Landroidx/compose/ui/node/Y;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public b(Landroidx/camera/core/impl/u0;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/s0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/R0;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/camera/core/impl/R0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Landroidx/camera/core/impl/s0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/s0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget p1, p0, Landroidx/camera/core/impl/s0;->a:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/camera/core/impl/s0;->a:I

    iget-boolean v2, p0, Landroidx/camera/core/impl/s0;->b:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean v1, p0, Landroidx/camera/core/impl/s0;->b:Z

    iget-object v1, p0, Landroidx/camera/core/impl/s0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/R0;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/R0;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, Landroidx/camera/core/impl/s0;->a:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/core/impl/s0;->b:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/camera/core/impl/s0;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget v0, p0, Landroidx/camera/core/impl/s0;->a:I

    monitor-exit v1

    move-object v1, p1

    move p1, v0

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object p0, p0, Landroidx/camera/core/impl/s0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/core/impl/q;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/camera/core/impl/q;

    iget-object p0, p0, Landroidx/camera/core/impl/q;->a:Ljava/lang/Throwable;

    new-instance v0, LN/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN/l;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    invoke-static {p0}, LN/j;->e(Ljava/lang/Object;)LN/l;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u0;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/camera/core/impl/s0;->b(Landroidx/camera/core/impl/u0;)V

    new-instance v1, Landroidx/camera/core/impl/R0;

    iget-object v2, p0, Landroidx/camera/core/impl/s0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2, p1, p2}, Landroidx/camera/core/impl/R0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u0;)V

    iget-object p1, p0, Landroidx/camera/core/impl/s0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/camera/core/impl/s0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/camera/core/impl/R0;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public l(Landroidx/camera/core/impl/u0;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/s0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/s0;->b(Landroidx/camera/core/impl/u0;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
