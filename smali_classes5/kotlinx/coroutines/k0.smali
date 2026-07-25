.class public final Lkotlinx/coroutines/k0;
.super Lkotlinx/coroutines/j;
.source "SourceFile"


# instance fields
.field public final i:Lkotlinx/coroutines/n0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/n0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lkotlinx/coroutines/k0;->i:Lkotlinx/coroutines/n0;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final q(Lkotlinx/coroutines/n0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/k0;->i:Lkotlinx/coroutines/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/n0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/m0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/m0;

    invoke-virtual {v0}, Lkotlinx/coroutines/m0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/s;

    iget-object p0, p0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/n0;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
