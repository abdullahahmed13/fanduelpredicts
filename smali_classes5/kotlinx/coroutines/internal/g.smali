.class public final Lkotlinx/coroutines/internal/g;
.super Lkotlinx/coroutines/w;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/G;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic g:Lkotlinx/coroutines/G;

.field public final h:Lkotlinx/coroutines/w;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lkotlinx/coroutines/internal/k;

.field public final l:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/g;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/g;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/w;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    instance-of v0, p1, Lkotlinx/coroutines/G;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/G;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/D;->a:Lkotlinx/coroutines/G;

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/g;->g:Lkotlinx/coroutines/G;

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->h:Lkotlinx/coroutines/w;

    iput p2, p0, Lkotlinx/coroutines/internal/g;->i:I

    iput-object p3, p0, Lkotlinx/coroutines/internal/g;->j:Ljava/lang/String;

    new-instance p1, Lkotlinx/coroutines/internal/k;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/k;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->k:Lkotlinx/coroutines/internal/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/g;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/M;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/g;->g:Lkotlinx/coroutines/G;

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/G;->M(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/M;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/internal/g;->k:Lkotlinx/coroutines/internal/k;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlinx/coroutines/internal/g;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lkotlinx/coroutines/internal/g;->i:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->R0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->Q0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LN/i;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, LN/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object p2, p0, Lkotlinx/coroutines/internal/g;->h:Lkotlinx/coroutines/w;

    invoke-static {p2, p0, v0}, Lkotlinx/coroutines/internal/b;->j(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/internal/g;->k:Lkotlinx/coroutines/internal/k;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlinx/coroutines/internal/g;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lkotlinx/coroutines/internal/g;->i:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->R0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/g;->Q0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, LN/i;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, LN/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    iget-object p2, p0, Lkotlinx/coroutines/internal/g;->h:Lkotlinx/coroutines/w;

    invoke-virtual {p2, p0, v0}, Lkotlinx/coroutines/w;->N0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final P0(ILjava/lang/String;)Lkotlinx/coroutines/w;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/b;->c(I)V

    iget v0, p0, Lkotlinx/coroutines/internal/g;->i:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lkotlinx/coroutines/internal/s;

    invoke-direct {p1, p2, p0}, Lkotlinx/coroutines/internal/s;-><init>(Ljava/lang/String;Lkotlinx/coroutines/w;)V

    move-object p0, p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/w;->P0(ILjava/lang/String;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method

.method public final Q0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->k:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/g;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lkotlinx/coroutines/internal/g;->k:Lkotlinx/coroutines/internal/k;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/k;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final R0()Z
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkotlinx/coroutines/internal/g;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lkotlinx/coroutines/internal/g;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k0(JLkotlinx/coroutines/j;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/g;->g:Lkotlinx/coroutines/G;

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/G;->k0(JLkotlinx/coroutines/j;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/g;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/internal/g;->h:Lkotlinx/coroutines/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlinx/coroutines/internal/g;->i:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LA3/e;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
