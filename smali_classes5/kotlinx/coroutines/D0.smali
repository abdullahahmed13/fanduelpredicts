.class public final Lkotlinx/coroutines/D0;
.super Lkotlinx/coroutines/internal/v;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/E0;->a:Lkotlinx/coroutines/E0;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/v;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/D0;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/d;->d1:Ltb/a;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    instance-of p1, p1, Lkotlinx/coroutines/w;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/A;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlinx/coroutines/internal/A;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/D0;->o0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/D0;->n0()V

    return-void
.end method

.method public final m0()Z
    .locals 2

    iget-boolean v0, p0, Lkotlinx/coroutines/D0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/D0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lkotlinx/coroutines/D0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final n0()V
    .locals 2

    iget-boolean v0, p0, Lkotlinx/coroutines/D0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/D0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/A;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/D0;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final o0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/D0;->threadLocalIsSet:Z

    iget-object p0, p0, Lkotlinx/coroutines/D0;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/D0;->n0()V

    invoke-static {p1}, Lkotlinx/coroutines/B;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/internal/v;->d:Lkotlin/coroutines/Continuation;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/A;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/A;->a:LF1/p;

    if-eq v2, v3, :cond_0

    invoke-static {p0, v0, v2}, Lkotlinx/coroutines/u;->c(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/D0;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/D0;->m0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/A;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/D0;->m0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/A;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_4
    throw p0
.end method
