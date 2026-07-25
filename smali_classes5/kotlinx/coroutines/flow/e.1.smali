.class public final Lkotlinx/coroutines/flow/e;
.super Lkotlinx/coroutines/flow/internal/d;
.source "SourceFile"


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lkotlinx/coroutines/channels/q;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/flow/e;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/e;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/q;Z)V
    .locals 6

    .line 1
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v4, -0x3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/channels/q;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/q;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/e;->d:Lkotlinx/coroutines/channels/q;

    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/flow/e;->e:Z

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/flow/internal/d;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lkotlinx/coroutines/flow/e;->e:Z

    if-eqz v0, :cond_1

    sget-object v1, Lkotlinx/coroutines/flow/e;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lkotlinx/coroutines/flow/e;->d:Lkotlinx/coroutines/channels/q;

    invoke-static {p1, p0, v0, p2}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/channels/q;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/e;->d:Lkotlinx/coroutines/channels/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/o;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/o;-><init>(Lkotlinx/coroutines/channels/o;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/e;->d:Lkotlinx/coroutines/channels/q;

    iget-boolean p0, p0, Lkotlinx/coroutines/flow/e;->e:Z

    invoke-static {v0, p1, p0, p2}, Lkotlinx/coroutines/flow/i;->r(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/channels/q;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/d;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/e;->d:Lkotlinx/coroutines/channels/q;

    iget-boolean v2, p0, Lkotlinx/coroutines/flow/e;->e:Z

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/channels/q;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v6
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/e;->d:Lkotlinx/coroutines/channels/q;

    iget-boolean p0, p0, Lkotlinx/coroutines/flow/e;->e:Z

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/flow/e;-><init>(Lkotlinx/coroutines/channels/q;Z)V

    return-object v0
.end method

.method public final j(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/q;
    .locals 2

    iget-boolean v0, p0, Lkotlinx/coroutines/flow/e;->e:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/flow/e;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/d;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lkotlinx/coroutines/flow/e;->d:Lkotlinx/coroutines/channels/q;

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/d;->j(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/q;

    move-result-object p0

    :goto_1
    return-object p0
.end method
