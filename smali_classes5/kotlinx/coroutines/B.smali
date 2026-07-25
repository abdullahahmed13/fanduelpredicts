.class public abstract Lkotlinx/coroutines/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF1/p;

.field public static final b:LF1/p;

.field public static final c:LF1/p;

.field public static final d:LF1/p;

.field public static final e:LF1/p;

.field public static final f:LF1/p;

.field public static final g:LF1/p;

.field public static final h:LF1/p;

.field public static final i:Lkotlinx/coroutines/O;

.field public static final j:Lkotlinx/coroutines/O;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LF1/p;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/B;->a:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/B;->b:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/B;->c:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/B;->d:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/B;->e:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/B;->f:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/B;->g:LF1/p;

    new-instance v0, LF1/p;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LF1/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/B;->h:LF1/p;

    new-instance v0, Lkotlinx/coroutines/O;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/O;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/B;->i:Lkotlinx/coroutines/O;

    new-instance v0, Lkotlinx/coroutines/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/O;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/B;->j:Lkotlinx/coroutines/O;

    return-void
.end method

.method public static final A(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final B(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/w0;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx/coroutines/u;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    if-ne p2, p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/p0;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/p0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/w0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->k0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static synthetic C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/B;->B(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/w0;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    check-cast p0, Lkotlinx/coroutines/s;

    iget-object p0, p0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    :goto_0
    return-object p0
.end method

.method public static final E(Lkotlinx/coroutines/j;Lkotlin/coroutines/Continuation;Z)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/internal/f;

    iget-object p2, p1, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->g:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/A;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/internal/A;->a:LF1/p;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/u;->c(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/D0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/D0;->m0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/A;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/D0;->m0()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/A;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/d;->d1:Ltb/a;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/d;

    if-nez v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/z0;->a:Lkotlinx/coroutines/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/z0;->a()Lkotlinx/coroutines/P;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/a0;->a:Lkotlinx/coroutines/a0;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/u;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/P;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/P;

    :cond_1
    sget-object v1, Lkotlinx/coroutines/z0;->a:Lkotlinx/coroutines/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/z0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/P;

    sget-object v2, Lkotlinx/coroutines/a0;->a:Lkotlinx/coroutines/a0;

    invoke-static {v2, p0}, Lkotlinx/coroutines/u;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    new-instance v2, Lkotlinx/coroutines/f;

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/f;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/P;)V

    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/a;->k0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/Function2;)V

    const/4 p0, 0x0

    iget-object p1, v2, Lkotlinx/coroutines/f;->e:Lkotlinx/coroutines/P;

    if-eqz p1, :cond_2

    sget v0, Lkotlinx/coroutines/P;->j:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/P;->S0(Z)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/P;->U0()J

    move-result-wide v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v2}, Lkotlinx/coroutines/n0;->U()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/n0;->r(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget v0, Lkotlinx/coroutines/P;->j:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/P;->Q0(Z)V

    :cond_5
    sget-object p0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/B;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/s;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/s;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    return-object p0

    :cond_7
    iget-object p0, p1, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_8

    sget v1, Lkotlinx/coroutines/P;->j:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/P;->Q0(Z)V

    :cond_8
    throw v0
.end method

.method public static synthetic G(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p0}, Lkotlinx/coroutines/B;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lkotlinx/coroutines/B0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->s(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/G;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/B0;->e:J

    iget-object v3, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1, v2, p0, v3}, Lkotlinx/coroutines/G;->M(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/M;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/N;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lkotlinx/coroutines/B;->x(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/M;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, Lcom/fanduel/libs/responsiblegaming/network/c;->N(Lkotlinx/coroutines/internal/v;ZLkotlinx/coroutines/internal/v;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/x0;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/x0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v0, p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->N(Lkotlinx/coroutines/internal/v;ZLkotlinx/coroutines/internal/v;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_0

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final K(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/B;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/B;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final L(J)J
    .locals 4

    sget-object v0, LXc/b;->Companion:LXc/a;

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    const-wide/32 v0, 0xf423f

    sget-object v2, Lkotlin/time/DurationUnit;->a:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, LXc/g;->n(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LXc/b;->g(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LXc/b;->d(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    :goto_1
    return-wide v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/d0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/d0;->a:Lkotlinx/coroutines/c0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lcom/fanduel/core/libs/accountbiometrics/store/b;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lcom/fanduel/core/libs/accountbiometrics/store/b;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lkotlinx/coroutines/u;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/B;->q(Lkotlin/coroutines/CoroutineContext;)V

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/internal/v;

    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/v;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {v0, v1, v0, p1}, Lcom/fanduel/libs/responsiblegaming/network/c;->N(Lkotlinx/coroutines/internal/v;ZLkotlinx/coroutines/internal/v;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v3, Lkotlin/coroutines/d;->d1:Ltb/a;

    invoke-interface {p0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/D0;

    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/D0;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    const/4 p0, 0x0

    iget-object v2, v0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, p0}, Lkotlinx/coroutines/internal/A;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lcom/fanduel/libs/responsiblegaming/network/c;->N(Lkotlinx/coroutines/internal/v;ZLkotlinx/coroutines/internal/v;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, p0}, Lkotlinx/coroutines/internal/A;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2, p0}, Lkotlinx/coroutines/internal/A;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lkotlinx/coroutines/H;

    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/v;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p1, v0, v0}, Lcoil3/network/j;->U(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;)V

    :cond_3
    sget-object p0, Lkotlinx/coroutines/H;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/B;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/s;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lkotlinx/coroutines/s;

    iget-object p0, p0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    const-string p1, "frame"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-object p0
.end method

.method public static final O(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/B0;

    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/B0;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/B;->I(Lkotlinx/coroutines/B0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    const-string p1, "frame"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const/4 p1, 0x0

    const-string p2, "Timed out immediately"

    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/B0;)V

    throw p0
.end method

.method public static final P(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    iput v4, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    new-instance v2, Lkotlinx/coroutines/B0;

    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/B0;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2, p2}, Lkotlinx/coroutines/B;->I(Lkotlinx/coroutines/B0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p0, v1, :cond_4

    :try_start_2
    const-string p1, "frame"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    move-object p0, p3

    goto :goto_5

    :cond_4
    :goto_3
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_4
    return-object p3

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_5
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lkotlinx/coroutines/B0;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    :cond_6
    throw p1
.end method

.method public static final Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->q(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/f;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/w;

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/b;->k(Lkotlinx/coroutines/w;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v3, v1, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    iput v4, v1, Lkotlinx/coroutines/I;->c:I

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/w;->N0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    new-instance v3, Lkotlinx/coroutines/H0;

    invoke-direct {v3}, Lkotlinx/coroutines/H0;-><init>()V

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v5, v1, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    iput v4, v1, Lkotlinx/coroutines/I;->c:I

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/w;->N0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    iget-boolean v0, v3, Lkotlinx/coroutines/H0;->f:Z

    if-eqz v0, :cond_7

    sget-object v0, Lkotlinx/coroutines/z0;->a:Lkotlinx/coroutines/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/z0;->a()Lkotlinx/coroutines/P;

    move-result-object v0

    iget-object v2, v0, Lkotlinx/coroutines/P;->i:Lkotlin/collections/q;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/collections/q;->isEmpty()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/P;->T0()Z

    move-result v2

    if-eqz v2, :cond_5

    iput-object v5, v1, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    iput v4, v1, Lkotlinx/coroutines/I;->c:I

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/P;->R0(Lkotlinx/coroutines/I;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/P;->S0(Z)V

    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/I;->run()V

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/P;->V0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_6

    :goto_2
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/P;->Q0(Z)V

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/I;->h(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/P;->Q0(Z)V

    throw p0

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_8

    const-string v2, "frame"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-ne v0, v1, :cond_9

    return-object v0

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlinx/coroutines/p;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/p;-><init>(Lkotlinx/coroutines/h0;)V

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c()Lkotlinx/coroutines/p;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/p;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v0
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/d;

    sget-object v1, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/B;->e()Lkotlinx/coroutines/i0;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static e()Lkotlinx/coroutines/i0;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v0
.end method

.method public static f()Lkotlinx/coroutines/y0;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    return-object v0
.end method

.method public static g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/u;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->b:Lkotlinx/coroutines/CoroutineStart;

    if-ne p2, p1, :cond_2

    new-instance p1, Lkotlinx/coroutines/o0;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/o0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlinx/coroutines/F;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->k0(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static final h(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/e;

    const/4 v2, 0x0

    new-array v3, v2, [Lkotlinx/coroutines/E;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/coroutines/E;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/e;-><init>([Lkotlinx/coroutines/E;)V

    new-instance v3, Lkotlinx/coroutines/j;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/j;->s()V

    array-length v4, p0

    new-array v5, v4, [Lkotlinx/coroutines/c;

    move v6, v2

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, p0, v6

    move-object v8, v7

    check-cast v8, Lkotlinx/coroutines/n0;

    invoke-virtual {v8}, Lkotlinx/coroutines/n0;->start()Z

    new-instance v8, Lkotlinx/coroutines/c;

    invoke-direct {v8, v1, v3}, Lkotlinx/coroutines/c;-><init>(Lkotlinx/coroutines/e;Lkotlinx/coroutines/j;)V

    invoke-static {v7, v8}, Lkotlinx/coroutines/B;->x(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/M;

    move-result-object v7

    iput-object v7, v8, Lkotlinx/coroutines/c;->f:Lkotlinx/coroutines/M;

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    aput-object v8, v5, v6

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/coroutines/d;

    invoke-direct {p0, v5}, Lkotlinx/coroutines/d;-><init>([Lkotlinx/coroutines/c;)V

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlinx/coroutines/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lkotlinx/coroutines/j;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/d;->a()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/j;->v(Lkotlinx/coroutines/u0;)V

    :goto_2
    invoke-virtual {v3}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_4

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method public static final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 4

    instance-of v0, p0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    iget v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;

    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, v0, Lkotlinx/coroutines/DelayKt$awaitCancellation$1;->label:I

    new-instance p0, Lkotlinx/coroutines/j;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/j;->s()V

    invoke-virtual {p0}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    const-string v2, "frame"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-void

    :cond_4
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final j(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/h0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static final k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Lkotlinx/coroutines/h0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/B;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final m(Lkotlinx/coroutines/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/h0;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/h0;->o(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final n(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/v;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/internal/v;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    const/4 v1, 0x1

    invoke-static {v0, v1, v0, p0}, Lcom/fanduel/libs/responsiblegaming/network/c;->N(Lkotlinx/coroutines/internal/v;ZLkotlinx/coroutines/internal/v;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_0

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/j;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->s()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    iget-object v1, v0, Lkotlinx/coroutines/j;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/B;->s(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/G;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/G;->k0(JLkotlinx/coroutines/j;)V

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/B;->L(J)J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/h0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/coroutines/h0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/h0;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final r(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/w;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/J;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/J;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/J;->a:Lkotlinx/coroutines/w;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlinx/coroutines/Z;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/Z;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public static final s(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/G;
    .locals 1

    sget-object v0, Lkotlin/coroutines/d;->d1:Ltb/a;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/G;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/G;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlinx/coroutines/D;->a:Lkotlinx/coroutines/G;

    :cond_1
    return-object p0
.end method

.method public static final t(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;
    .locals 3

    sget-object v0, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/j;
    .locals 6

    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    sget-object v1, Lkotlinx/coroutines/internal/f;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/b;->c:LF1/p;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lkotlinx/coroutines/j;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Lkotlinx/coroutines/j;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lkotlinx/coroutines/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lkotlinx/coroutines/r;

    if-eqz v3, :cond_4

    check-cast v1, Lkotlinx/coroutines/r;

    iget-object v1, v1, Lkotlinx/coroutines/r;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lkotlinx/coroutines/j;->o()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, Lkotlinx/coroutines/j;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lkotlinx/coroutines/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {p1}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/y;->f1:Lkotlinx/coroutines/x;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/y;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/b;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/b;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static x(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/j0;)Lkotlinx/coroutines/M;
    .locals 10

    instance-of v0, p0, Lkotlinx/coroutines/n0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/n0;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/n0;->O(ZLkotlinx/coroutines/j0;)Lkotlinx/coroutines/M;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/j0;->i()Z

    move-result v0

    new-instance v9, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lkotlinx/coroutines/j0;

    const-string v6, "invoke"

    move-object v2, v9

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0, v1, v9}, Lkotlinx/coroutines/h0;->s(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final y(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    sget-object v0, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/h0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/h0;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final z(Lkotlinx/coroutines/CoroutineScope;)Z
    .locals 1

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/h0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/h0;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
