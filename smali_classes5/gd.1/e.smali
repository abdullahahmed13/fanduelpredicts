.class public final Lgd/e;
.super Lkotlinx/coroutines/q0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/G;


# static fields
.field public static final Companion:Lgd/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final g:Lqb/i;

.field public final h:Lgd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd/e;->Companion:Lgd/c;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/l;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lgd/e;->g:Lqb/i;

    new-instance p1, Lgd/d;

    invoke-direct {p1}, Lgd/d;-><init>()V

    iput-object p1, p0, Lgd/e;->h:Lgd/d;

    return-void
.end method


# virtual methods
.method public final M(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/M;
    .locals 1

    invoke-virtual {p0}, Lgd/e;->R0()Lkotlinx/coroutines/w;

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
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/G;->M(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/M;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lgd/e;->R0()Lkotlinx/coroutines/w;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w;->M0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lgd/e;->R0()Lkotlinx/coroutines/w;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w;->N0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    invoke-virtual {p0}, Lgd/e;->R0()Lkotlinx/coroutines/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w;->O0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p0

    return p0
.end method

.method public final Q0()Lkotlinx/coroutines/q0;
    .locals 2

    invoke-virtual {p0}, Lgd/e;->R0()Lkotlinx/coroutines/w;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/q0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/q0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/q0;->Q0()Lkotlinx/coroutines/q0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final R0()Lkotlinx/coroutines/w;
    .locals 5

    iget-object v0, p0, Lgd/e;->h:Lgd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "reader location"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v2, Lgd/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgd/d;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    sget-object v2, Lgd/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Dispatchers.Main is used concurrently with setting it"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lgd/d;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lgd/d;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    check-cast v2, Lkotlinx/coroutines/w;

    if-nez v2, :cond_1

    iget-object p0, p0, Lgd/e;->g:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/w;

    :cond_1
    return-object v2
.end method

.method public final k0(JLkotlinx/coroutines/j;)V
    .locals 1

    invoke-virtual {p0}, Lgd/e;->R0()Lkotlinx/coroutines/w;

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
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/G;->k0(JLkotlinx/coroutines/j;)V

    return-void
.end method
