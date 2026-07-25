.class public final Lkotlinx/coroutines/internal/f;
.super Lkotlinx/coroutines/I;
.source "SourceFile"

# interfaces
.implements Lub/b;
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lkotlinx/coroutines/w;

.field public final e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lkotlinx/coroutines/internal/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/I;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/w;

    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    sget-object p1, Lkotlinx/coroutines/internal/b;->b:LF1/p;

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/A;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/coroutines/Continuation;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lub/b;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/b;->b:LF1/p;

    iput-object v1, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/s;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/s;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/w;

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/b;->k(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/I;->c:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lkotlinx/coroutines/internal/b;->j(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    sget-object v3, Lkotlinx/coroutines/z0;->a:Lkotlinx/coroutines/z0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/z0;->a()Lkotlinx/coroutines/P;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/P;->T0()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v2, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/I;->c:I

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/P;->R0(Lkotlinx/coroutines/I;)V

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/P;->S0(Z)V

    :try_start_0
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    iget-object v4, p0, Lkotlinx/coroutines/internal/f;->g:Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/A;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/A;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/P;->V0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/P;->Q0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, Lkotlinx/coroutines/internal/A;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/I;->h(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/P;->Q0(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0}, Lkotlinx/coroutines/B;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
