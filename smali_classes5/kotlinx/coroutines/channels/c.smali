.class public Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/f;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lfd/e;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lkotlinx/coroutines/channels/c;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/channels/c;->a:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlin/jvm/functions/Function1;

    if-ltz p1, :cond_4

    sget-object v0, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lkotlinx/coroutines/channels/c;->bufferEnd$volatile:J

    sget-object p1, Lkotlinx/coroutines/channels/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/channels/c;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance p1, Lkotlinx/coroutines/channels/ChannelSegment;

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/c;I)V

    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->sendSegment$volatile:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->bufferEndSegment$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance p1, Lfd/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfd/e;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->c:Lfd/e;

    sget-object p1, Lkotlinx/coroutines/channels/d;->s:LF1/p;

    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p0, "Invalid channel capacity: "

    const-string p2, ", should be >=0"

    invoke-static {p0, p1, p2}, Ld0/k;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static D(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/channels/j;

    iget-object p0, p1, Lkotlinx/coroutines/channels/j;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlinx/coroutines/channels/g;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    sget-object v1, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v1, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v7, v1

    div-long v9, v4, v7

    rem-long v7, v4, v7

    long-to-int v3, v7

    iget-wide v7, p1, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_6

    invoke-virtual {p0, v9, v10, p1}, Lkotlinx/coroutines/channels/c;->q(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v1

    :cond_6
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p1

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/c;->I(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lkotlinx/coroutines/channels/d;->m:LF1/p;

    if-eq v1, v7, :cond_a

    sget-object v7, Lkotlinx/coroutines/channels/d;->o:LF1/p;

    if-ne v1, v7, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide v7

    cmp-long v1, v4, v7

    if-gez v1, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/c;->a()V

    goto :goto_2

    :cond_7
    sget-object v7, Lkotlinx/coroutines/channels/d;->n:LF1/p;

    if-ne v1, v7, :cond_9

    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->label:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/c;->E(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/c;->a()V

    sget-object p0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v1

    :goto_4
    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/channels/c;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->f:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/internal/b;->d(Lkotlinx/coroutines/internal/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/internal/b;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/internal/b;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/w;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/w;->c:J

    iget-wide v7, v2, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/w;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/w;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/w;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/internal/b;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->y()Z

    sget p1, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lkotlinx/coroutines/internal/w;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->a()V

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/internal/b;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v0, p3, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_8

    sget p1, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v0

    :cond_6
    sget-object v4, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide v8, 0xfffffffffffffffL

    and-long/2addr v8, v6

    cmp-long v5, v8, p1

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_7
    const/16 v5, 0x3c

    shr-long v10, v6, v5

    long-to-int v10, v10

    int-to-long v10, v10

    shl-long/2addr v10, v5

    add-long/2addr v8, v10

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_3
    sget p1, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->a()V

    goto :goto_4

    :cond_8
    move-object v2, p3

    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final d(Lkotlinx/coroutines/channels/c;Ljava/lang/Object;Lkotlinx/coroutines/j;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lkotlinx/coroutines/j;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/b;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/c;->J(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/c;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/d;->d:LF1/p;

    invoke-virtual {p1, p2, v2, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move p0, v1

    goto :goto_0

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/F0;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/c;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlinx/coroutines/channels/d;->i:LF1/p;

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/ChannelSegment;->o(ILF1/p;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlinx/coroutines/channels/d;->k:LF1/p;

    iget-object p3, p1, Lkotlinx/coroutines/channels/ChannelSegment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->m(IZ)V

    :cond_5
    const/4 p0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/c;->J(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static v(Lkotlinx/coroutines/channels/c;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

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

.method public final B(JLkotlinx/coroutines/channels/ChannelSegment;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->c()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/w;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->c()Lkotlinx/coroutines/internal/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/internal/w;

    iget-wide v0, p2, Lkotlinx/coroutines/internal/w;->c:J

    iget-wide v2, p3, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/w;->j()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/w;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/c;->e()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/w;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->e()V

    goto :goto_2
.end method

.method public final C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/j;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->s()V

    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lkotlinx/coroutines/internal/b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final E(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    iget v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->result:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-object v0, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/c;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v0, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->L$1:Ljava/lang/Object;

    iput v8, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->I$0:I

    iput-wide v9, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->J$0:J

    iput v3, v11, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->label:I

    invoke-static {v11}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/B;->v(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/j;

    move-result-object v13

    :try_start_0
    new-instance v14, Lkotlinx/coroutines/channels/p;

    invoke-direct {v14, v13}, Lkotlinx/coroutines/channels/p;-><init>(Lkotlinx/coroutines/j;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/c;->I(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/d;->m:LF1/p;

    if-ne v1, v2, :cond_3

    invoke-virtual {v14, v7, v8}, Lkotlinx/coroutines/channels/p;->a(Lkotlinx/coroutines/internal/w;I)V

    goto/16 :goto_6

    :cond_3
    sget-object v2, Lkotlinx/coroutines/channels/d;->o:LF1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v15, v0, Lkotlinx/coroutines/channels/c;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, v2, :cond_d

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/c;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :goto_2
    sget-object v1, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v1, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->r()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/coroutines/channels/g;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkotlinx/coroutines/channels/j;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    sget-object v2, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v7, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/c;->q(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v2

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move-wide v4, v9

    move-object v8, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/c;->I(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/d;->m:LF1/p;

    if-ne v1, v2, :cond_8

    invoke-virtual {v14, v8, v7}, Lkotlinx/coroutines/channels/p;->a(Lkotlinx/coroutines/internal/w;I)V

    goto :goto_6

    :cond_8
    sget-object v2, Lkotlinx/coroutines/channels/d;->o:LF1/p;

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_9

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/c;->a()V

    :cond_9
    move-object v1, v8

    goto :goto_3

    :cond_a
    sget-object v2, Lkotlinx/coroutines/channels/d;->n:LF1/p;

    if-eq v1, v2, :cond_c

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/c;->a()V

    sget-object v2, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/coroutines/channels/j;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/j;-><init>(Ljava/lang/Object;)V

    if-eqz v15, :cond_b

    new-instance v8, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Lkotlinx/coroutines/channels/c;)V

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v13, v2, v8}, Lkotlinx/coroutines/j;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lkotlinx/coroutines/internal/c;->a()V

    sget-object v2, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlinx/coroutines/channels/j;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/j;-><init>(Ljava/lang/Object;)V

    if-eqz v15, :cond_e

    new-instance v8, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Lkotlinx/coroutines/channels/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v13}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v0, :cond_f

    const-string v0, "frame"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    if-ne v1, v12, :cond_10

    return-object v12

    :cond_10
    :goto_7
    check-cast v1, Lkotlinx/coroutines/channels/j;

    iget-object v0, v1, Lkotlinx/coroutines/channels/j;->a:Ljava/lang/Object;

    return-object v0

    :goto_8
    invoke-virtual {v13}, Lkotlinx/coroutines/j;->B()V

    throw v0
.end method

.method public final F(Lkotlinx/coroutines/F0;Z)V
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/i;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->s()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/channels/p;

    if-eqz p2, :cond_2

    check-cast p1, Lkotlinx/coroutines/channels/p;

    iget-object p1, p1, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/j;

    sget-object p2, Lkotlin/Result;->Companion:Lqb/k;

    sget-object p2, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkotlinx/coroutines/channels/g;

    invoke-direct {p2, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lkotlinx/coroutines/channels/j;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/b;

    if-eqz p2, :cond_4

    check-cast p1, Lkotlinx/coroutines/channels/b;

    iget-object p0, p1, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/j;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/j;

    sget-object p2, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    iput-object p2, p1, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/channels/c;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/c;->r()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    sget-object p2, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/selects/SelectInstance;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/channels/p;

    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/p;

    iget-object p1, p1, Lkotlinx/coroutines/channels/p;->a:Lkotlinx/coroutines/j;

    sget-object v0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/j;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/j;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFunResult$1;-><init>(Lkotlinx/coroutines/channels/c;)V

    :cond_1
    invoke-static {p1, v0, v2}, Lkotlinx/coroutines/channels/d;->a(Lkotlinx/coroutines/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/b;

    if-eqz v0, :cond_4

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/channels/b;

    iget-object p0, p1, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/j;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iput-object v2, p1, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/j;

    iput-object p2, p1, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lkotlinx/coroutines/channels/b;->c:Lkotlinx/coroutines/channels/c;

    iget-object p1, p1, Lkotlinx/coroutines/channels/c;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    new-instance v2, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;

    const/4 v1, 0x2

    invoke-direct {v2, v1, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/markdown/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v0, v2}, Lkotlinx/coroutines/channels/d;->a(Lkotlinx/coroutines/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lkotlinx/coroutines/i;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/i;

    if-eqz v1, :cond_5

    new-instance v2, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Lkotlinx/coroutines/channels/c;)V

    :cond_5
    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/channels/d;->a(Lkotlinx/coroutines/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p0

    :goto_0
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/i;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1, p0, v1}, Lkotlinx/coroutines/channels/d;->a(Lkotlinx/coroutines/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    move-result p0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/selects/e;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/selects/e;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->d:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected internal result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->c:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->a:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    :goto_0
    sget-object v0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p0, v0, :cond_5

    invoke-virtual {p2, p3, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILjava/lang/Object;)V

    :cond_5
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->a:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-ne p0, p2, :cond_6

    move p0, p1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected waiter: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Lkotlinx/coroutines/channels/ChannelSegment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Lkotlinx/coroutines/channels/d;->n:LF1/p;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()V

    sget-object p0, Lkotlinx/coroutines/channels/d;->m:LF1/p;

    return-object p0

    :cond_1
    sget-object v6, Lkotlinx/coroutines/channels/d;->d:LF1/p;

    if-ne v0, v6, :cond_2

    sget-object v6, Lkotlinx/coroutines/channels/d;->i:LF1/p;

    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Lkotlinx/coroutines/channels/d;->e:LF1/p;

    if-ne v0, v6, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object v6, Lkotlinx/coroutines/channels/d;->d:LF1/p;

    if-ne v0, v6, :cond_4

    sget-object v6, Lkotlinx/coroutines/channels/d;->i:LF1/p;

    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    sget-object v6, Lkotlinx/coroutines/channels/d;->j:LF1/p;

    if-ne v0, v6, :cond_5

    sget-object p0, Lkotlinx/coroutines/channels/d;->o:LF1/p;

    goto/16 :goto_1

    :cond_5
    sget-object v7, Lkotlinx/coroutines/channels/d;->h:LF1/p;

    if-ne v0, v7, :cond_6

    sget-object p0, Lkotlinx/coroutines/channels/d;->o:LF1/p;

    goto/16 :goto_1

    :cond_6
    sget-object v7, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()V

    sget-object p0, Lkotlinx/coroutines/channels/d;->o:LF1/p;

    goto :goto_1

    :cond_7
    sget-object v7, Lkotlinx/coroutines/channels/d;->g:LF1/p;

    if-eq v0, v7, :cond_2

    sget-object v7, Lkotlinx/coroutines/channels/d;->f:LF1/p;

    invoke-virtual {p1, p2, v0, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Lkotlinx/coroutines/channels/s;

    if-eqz p3, :cond_8

    check-cast v0, Lkotlinx/coroutines/channels/s;

    iget-object v0, v0, Lkotlinx/coroutines/channels/s;->a:Lkotlinx/coroutines/F0;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/c;->H(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Lkotlinx/coroutines/channels/d;->i:LF1/p;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelSegment;->o(ILF1/p;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->o(ILF1/p;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/w;->i()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()V

    :cond_a
    sget-object p0, Lkotlinx/coroutines/channels/d;->o:LF1/p;

    goto :goto_1

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Lkotlinx/coroutines/channels/d;->h:LF1/p;

    invoke-virtual {p1, p2, v0, v6}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()V

    sget-object p0, Lkotlinx/coroutines/channels/d;->o:LF1/p;

    goto :goto_1

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Lkotlinx/coroutines/channels/d;->n:LF1/p;

    goto :goto_1

    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()V

    sget-object p0, Lkotlinx/coroutines/channels/d;->m:LF1/p;

    :goto_1
    return-object p0
.end method

.method public final J(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelSegment;->l(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/c;->k(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/d;->d:LF1/p;

    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/d;->j:LF1/p;

    invoke-virtual {p1, p2, v3, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/w;->i()V

    return v2

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Lkotlinx/coroutines/channels/d;->e:LF1/p;

    if-ne v0, v4, :cond_5

    sget-object v2, Lkotlinx/coroutines/channels/d;->d:LF1/p;

    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_5
    sget-object p4, Lkotlinx/coroutines/channels/d;->k:LF1/p;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Lkotlinx/coroutines/channels/d;->h:LF1/p;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->y()Z

    return v2

    :cond_8
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILjava/lang/Object;)V

    instance-of p6, v0, Lkotlinx/coroutines/channels/s;

    if-eqz p6, :cond_9

    check-cast v0, Lkotlinx/coroutines/channels/s;

    iget-object v0, v0, Lkotlinx/coroutines/channels/s;->a:Lkotlinx/coroutines/F0;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/c;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lkotlinx/coroutines/channels/d;->i:LF1/p;

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/channels/ChannelSegment;->o(ILF1/p;)V

    const/4 p5, 0x0

    goto :goto_0

    :cond_a
    iget-object p0, p1, Lkotlinx/coroutines/channels/ChannelSegment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v1

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->m(IZ)V

    :cond_b
    :goto_0
    return p5
.end method

.method public final K(J)V
    .locals 18

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lkotlinx/coroutines/channels/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    sget v0, Lkotlinx/coroutines/channels/d;->c:I

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    sget-object v9, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    and-long/2addr v4, v10

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v0, v2, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    add-long v4, v12, v0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    and-long v14, v2, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v8

    :goto_2
    cmp-long v15, v0, v4

    if-nez v15, :cond_6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v0, v0, v15

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v10

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_6
    if-nez v14, :cond_3

    add-long/2addr v4, v12

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/c;->m(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    sget-object v9, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v1, v10}, Lkotlinx/coroutines/channels/c;->w(JZ)Z

    move-result v2

    const/4 v11, 0x1

    const-wide v12, 0xfffffffffffffffL

    if-eqz v2, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    and-long/2addr v0, v12

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/c;->k(J)Z

    move-result v0

    xor-int/2addr v0, v11

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/i;

    return-object v0

    :cond_1
    sget-object v14, Lkotlinx/coroutines/channels/d;->j:LF1/p;

    sget-object v0, Lkotlinx/coroutines/channels/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    and-long v15, v1, v12

    invoke-virtual {v8, v1, v2, v10}, Lkotlinx/coroutines/channels/c;->w(JZ)Z

    move-result v17

    sget v7, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v1, v7

    div-long v3, v15, v1

    rem-long v1, v15, v1

    long-to-int v6, v1

    iget-wide v1, v0, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    invoke-static {v8, v3, v4, v0}, Lkotlinx/coroutines/channels/c;->b(Lkotlinx/coroutines/channels/c;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v17, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/g;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_3
    move-object v4, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v4

    move v2, v6

    move-object/from16 v3, p1

    move-object/from16 v18, v4

    move-wide v4, v15

    move/from16 v19, v6

    move-object v6, v14

    move/from16 v20, v7

    move/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/c;->i(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v11, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/internal/c;->a()V

    :goto_3
    move-object/from16 v0, v18

    goto :goto_1

    :cond_6
    sget-object v0, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v15, v0

    if-gez v0, :cond_7

    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/internal/c;->a()V

    :cond_7
    sget-object v0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/g;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v17, :cond_a

    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/internal/w;->i()V

    sget-object v0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->t()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/g;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    instance-of v0, v14, Lkotlinx/coroutines/F0;

    if-eqz v0, :cond_b

    check-cast v14, Lkotlinx/coroutines/F0;

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_c

    add-int v6, v19, v20

    move-object/from16 v0, v18

    invoke-interface {v14, v0, v6}, Lkotlinx/coroutines/F0;->a(Lkotlinx/coroutines/internal/w;I)V

    goto :goto_5

    :cond_c
    move-object/from16 v0, v18

    :goto_5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/w;->i()V

    sget-object v0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/i;

    goto :goto_7

    :cond_d
    sget-object v0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    goto :goto_7

    :cond_e
    move-object/from16 v0, v18

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->a()V

    sget-object v0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_6

    :goto_7
    return-object v0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v7, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->x()Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v8, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v11, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/c;->q(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object v12, v1

    :goto_1
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/c;->I(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lkotlinx/coroutines/channels/d;->m:LF1/p;

    const-string v14, "unexpected"

    if-eq v1, v13, :cond_11

    sget-object v15, Lkotlinx/coroutines/channels/d;->o:LF1/p;

    if-ne v1, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_2

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/c;->a()V

    :cond_2
    move-object v1, v12

    goto :goto_0

    :cond_3
    sget-object v2, Lkotlinx/coroutines/channels/d;->n:LF1/p;

    if-ne v1, v2, :cond_f

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/B;->v(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/j;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object/from16 v16, v6

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/c;->I(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v1, v13, :cond_4

    move-object/from16 v13, v16

    :try_start_1
    invoke-virtual {v13, v12, v11}, Lkotlinx/coroutines/j;->a(Lkotlinx/coroutines/internal/w;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_4
    move-object/from16 v13, v16

    const/4 v11, 0x0

    iget-object v6, v0, Lkotlinx/coroutines/channels/c;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, v15, :cond_e

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_5

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/c;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    :goto_2
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->x()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->s()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {v13, v0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v7, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    invoke-virtual {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/c;->q(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v12, v2

    goto :goto_4

    :cond_8
    move-object v12, v1

    :goto_4
    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v7

    move-wide v4, v9

    move-object v15, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/c;->I(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/d;->m:LF1/p;

    if-ne v1, v2, :cond_9

    invoke-virtual {v13, v12, v7}, Lkotlinx/coroutines/j;->a(Lkotlinx/coroutines/internal/w;I)V

    goto :goto_6

    :cond_9
    sget-object v2, Lkotlinx/coroutines/channels/d;->o:LF1/p;

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_a

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/c;->a()V

    :cond_a
    move-object v1, v12

    move-object v6, v15

    goto :goto_3

    :cond_b
    sget-object v2, Lkotlinx/coroutines/channels/d;->n:LF1/p;

    if-eq v1, v2, :cond_d

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/c;->a()V

    if-eqz v15, :cond_c

    new-instance v11, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {v11, v0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Lkotlinx/coroutines/channels/c;)V

    :cond_c
    :goto_5
    invoke-virtual {v13, v1, v11}, Lkotlinx/coroutines/j;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v15, v6

    invoke-virtual {v12}, Lkotlinx/coroutines/internal/c;->a()V

    if-eqz v15, :cond_c

    new-instance v11, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;

    invoke-direct {v11, v0}, Lkotlinx/coroutines/channels/BufferedChannel$bindCancellationFun$2;-><init>(Lkotlinx/coroutines/channels/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v13}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v0, :cond_10

    const-string v0, "frame"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v13, v16

    :goto_7
    invoke-virtual {v13}, Lkotlinx/coroutines/j;->B()V

    throw v0

    :cond_f
    invoke-virtual {v12}, Lkotlinx/coroutines/internal/c;->a()V

    :cond_10
    :goto_8
    return-object v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->s()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lkotlinx/coroutines/internal/x;->a:I

    throw v0
.end method

.method public final f()Lw2/o;
    .locals 5

    new-instance v0, Lw2/o;

    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->f:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/v;->d(ILjava/lang/Object;)V

    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;->f:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$2;

    const-string v4, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/v;->d(ILjava/lang/Object;)V

    iget-object v2, p0, Lkotlinx/coroutines/channels/c;->c:Lfd/e;

    invoke-direct {v0, p0, v1, v3, v2}, Lw2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/c;->w(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/g;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    sget-object p0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/i;

    return-object p0

    :cond_1
    sget-object v7, Lkotlinx/coroutines/channels/d;->k:LF1/p;

    sget-object v1, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/coroutines/channels/g;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v2, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v2, v2

    div-long v4, v8, v2

    rem-long v2, v8, v2

    long-to-int v10, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    invoke-virtual {p0, v4, v5, v1}, Lkotlinx/coroutines/channels/c;->q(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v11, v2

    goto :goto_1

    :cond_4
    move-object v11, v1

    :goto_1
    move-object v1, p0

    move-object v2, v11

    move v3, v10

    move-wide v4, v8

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/c;->I(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/d;->m:LF1/p;

    if-ne v1, v2, :cond_7

    instance-of v0, v7, Lkotlinx/coroutines/F0;

    if-eqz v0, :cond_5

    check-cast v7, Lkotlinx/coroutines/F0;

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    invoke-interface {v7, v11, v10}, Lkotlinx/coroutines/F0;->a(Lkotlinx/coroutines/internal/w;I)V

    :cond_6
    invoke-virtual {p0, v8, v9}, Lkotlinx/coroutines/channels/c;->K(J)V

    invoke-virtual {v11}, Lkotlinx/coroutines/internal/w;->i()V

    sget-object p0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/channels/i;

    move-object v0, p0

    goto :goto_3

    :cond_7
    sget-object v2, Lkotlinx/coroutines/channels/d;->o:LF1/p;

    if-ne v1, v2, :cond_9

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_8

    invoke-virtual {v11}, Lkotlinx/coroutines/internal/c;->a()V

    :cond_8
    move-object v1, v11

    goto :goto_0

    :cond_9
    sget-object p0, Lkotlinx/coroutines/channels/d;->n:LF1/p;

    if-eq v1, p0, :cond_a

    invoke-virtual {v11}, Lkotlinx/coroutines/internal/c;->a()V

    sget-object p0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/c;->D(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/b;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/b;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/c;->m(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final k(J)Z
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, Lkotlinx/coroutines/channels/c;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

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

.method public l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    sget-object v10, Lkotlinx/coroutines/channels/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_0
    :goto_0
    sget-object v11, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v12, 0xfffffffffffffffL

    and-long v14, v2, v12

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v3, v8}, Lkotlinx/coroutines/channels/c;->w(JZ)Z

    move-result v16

    sget v7, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v2, v7

    div-long v4, v14, v2

    rem-long v2, v14, v2

    long-to-int v6, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-static {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/c;->b(Lkotlinx/coroutines/channels/c;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v16, :cond_0

    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/c;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1c

    goto/16 :goto_c

    :cond_1
    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v6

    move-object/from16 v4, p1

    move-object/from16 v19, v5

    move/from16 v18, v6

    move-wide v5, v14

    move/from16 v20, v7

    move-object/from16 v7, v17

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/c;->i(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1c

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1a

    sget-object v5, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/internal/c;->a()V

    :goto_2
    move-object/from16 v1, v19

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v14, v1

    if-gez v1, :cond_5

    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/internal/c;->a()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/c;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1c

    goto/16 :goto_c

    :cond_6
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/B;->v(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/j;

    move-result-object v2

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object/from16 v2, v19

    move/from16 v3, v18

    move v12, v4

    move-object/from16 v4, p1

    move-object v13, v5

    move-wide v5, v14

    move v12, v7

    move-object/from16 v7, v17

    move v12, v8

    move/from16 v8, v16

    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/c;->i(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_17

    if-eq v1, v12, :cond_16

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    const/4 v2, 0x4

    if-eq v1, v2, :cond_14

    const-string v14, "unexpected"

    const/4 v15, 0x5

    if-ne v1, v15, :cond_13

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/internal/c;->a()V

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_7
    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v18, 0xfffffffffffffffL

    and-long v22, v2, v18

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v3, v10}, Lkotlinx/coroutines/channels/c;->w(JZ)Z

    move-result v16

    sget v8, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v2, v8

    div-long v4, v22, v2

    rem-long v2, v22, v2

    long-to-int v7, v2

    iget-wide v2, v1, Lkotlinx/coroutines/internal/w;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    :try_start_2
    invoke-static {v0, v4, v5, v1}, Lkotlinx/coroutines/channels/c;->b(Lkotlinx/coroutines/channels/c;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_8

    if-eqz v16, :cond_7

    move-object/from16 v5, v17

    :try_start_3
    invoke-static {v0, v9, v5}, Lkotlinx/coroutines/channels/c;->d(Lkotlinx/coroutines/channels/c;Ljava/lang/Object;Lkotlinx/coroutines/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_4
    move-object v1, v5

    goto/16 :goto_b

    :cond_8
    move-object/from16 v5, v17

    move-object v6, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v5, v17

    goto :goto_4

    :cond_9
    move-object/from16 v5, v17

    move-object v6, v1

    :goto_5
    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v7

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object/from16 v20, v6

    move-wide/from16 v5, v22

    move/from16 v21, v7

    move-object/from16 v7, v17

    move/from16 v24, v8

    move/from16 v8, v16

    :try_start_4
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/c;->i(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v12, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_e

    const/4 v4, 0x4

    if-eq v1, v4, :cond_b

    if-eq v1, v15, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/internal/c;->a()V

    :goto_6
    move-object/from16 v1, v20

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v1, v17

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v1, v22, v1

    if-gez v1, :cond_c

    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/internal/c;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    move-object/from16 v1, v17

    :cond_d
    :goto_7
    :try_start_5
    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/channels/c;->d(Lkotlinx/coroutines/channels/c;Ljava/lang/Object;Lkotlinx/coroutines/j;)V

    goto/16 :goto_9

    :cond_e
    move-object/from16 v1, v17

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :cond_f
    move-object/from16 v1, v17

    if-eqz v16, :cond_10

    invoke-virtual/range {v20 .. v20}, Lkotlinx/coroutines/internal/w;->i()V

    goto :goto_7

    :cond_10
    add-int v7, v21, v24

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v7}, Lkotlinx/coroutines/j;->a(Lkotlinx/coroutines/internal/w;I)V

    goto :goto_9

    :cond_11
    move-object/from16 v1, v17

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_8
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    move-object/from16 v1, v17

    move-object/from16 v2, v20

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c;->a()V

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :cond_13
    move-object/from16 v1, v17

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v1, v17

    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v14, v2

    if-gez v2, :cond_d

    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/internal/c;->a()V

    goto :goto_7

    :cond_15
    move-object/from16 v1, v17

    add-int v6, v18, v20

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v6}, Lkotlinx/coroutines/j;->a(Lkotlinx/coroutines/internal/w;I)V

    goto :goto_9

    :cond_16
    move-object/from16 v1, v17

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :cond_17
    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c;->a()V

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :goto_9
    invoke-virtual {v1}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_18

    const-string v2, "frame"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    if-ne v0, v1, :cond_19

    goto :goto_a

    :cond_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    if-ne v0, v1, :cond_1c

    goto :goto_c

    :goto_b
    invoke-virtual {v1}, Lkotlinx/coroutines/j;->B()V

    throw v0

    :cond_1a
    move-object/from16 v3, p2

    move-object/from16 v2, v19

    if-eqz v16, :cond_1c

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/w;->i()V

    invoke-virtual/range {p0 .. p2}, Lkotlinx/coroutines/channels/c;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1c

    goto :goto_c

    :cond_1b
    move-object/from16 v2, v19

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c;->a()V

    :cond_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_c
    return-object v0
.end method

.method public final m(Ljava/lang/Throwable;Z)Z
    .locals 13

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v9, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v10, 0x1

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v3, v5, v0

    long-to-int v3, v3

    if-nez v3, :cond_1

    and-long v3, v5, v1

    sget-object v7, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    int-to-long v7, v10

    shl-long/2addr v7, v0

    add-long/2addr v7, v3

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    sget-object v3, Lkotlinx/coroutines/channels/d;->s:LF1/p;

    :cond_2
    sget-object v4, Lkotlinx/coroutines/channels/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v11, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_2

    const/4 p1, 0x0

    move v11, p1

    :goto_0
    const/4 v12, 0x3

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p1, v5, v1

    int-to-long v3, v12

    shl-long/2addr v3, v0

    add-long v7, v3, p1

    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p1, v5, v0

    long-to-int p1, p1

    if-eqz p1, :cond_7

    if-eq p1, v10, :cond_6

    goto :goto_3

    :cond_6
    and-long p1, v5, v1

    int-to-long v3, v12

    :goto_1
    shl-long/2addr v3, v0

    add-long/2addr v3, p1

    move-wide v7, v3

    goto :goto_2

    :cond_7
    and-long p1, v5, v1

    const/4 v3, 0x2

    int-to-long v3, v3

    goto :goto_1

    :goto_2
    move-object v3, v9

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->y()Z

    if-eqz v11, :cond_c

    :goto_4
    sget-object p1, Lkotlinx/coroutines/channels/c;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object v0, Lkotlinx/coroutines/channels/d;->q:LF1/p;

    goto :goto_5

    :cond_8
    sget-object v0, Lkotlinx/coroutines/channels/d;->r:LF1/p;

    :cond_9
    :goto_5
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v10, p2}, Lkotlin/jvm/internal/v;->d(ILjava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_9

    goto :goto_4

    :cond_c
    :goto_6
    return v11
.end method

.method public final n(J)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 12

    sget-object v0, Lkotlinx/coroutines/channels/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/w;->c:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/w;->c:J

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/c;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlinx/coroutines/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/internal/b;->a:LF1/p;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Lkotlinx/coroutines/internal/c;

    if-nez v1, :cond_15

    :cond_3
    sget-object v1, Lkotlinx/coroutines/internal/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :goto_1
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->z()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    move-object v1, v0

    :cond_4
    sget v5, Lkotlinx/coroutines/channels/d;->b:I

    sub-int/2addr v5, v4

    :goto_2
    const-wide/16 v6, -0x1

    if-ge v2, v5, :cond_9

    sget v8, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v8, v8

    iget-wide v10, v1, Lkotlinx/coroutines/internal/w;->c:J

    mul-long/2addr v10, v8

    int-to-long v8, v5

    add-long/2addr v10, v8

    sget-object v8, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v8, v10, v8

    if-gez v8, :cond_5

    :goto_3
    move-wide v10, v6

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->l(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    sget-object v9, Lkotlinx/coroutines/channels/d;->e:LF1/p;

    if-ne v8, v9, :cond_6

    goto :goto_4

    :cond_6
    sget-object v9, Lkotlinx/coroutines/channels/d;->d:LF1/p;

    if-ne v8, v9, :cond_8

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v9, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    invoke-virtual {v1, v5, v8, v9}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/w;->i()V

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_9
    sget-object v5, Lkotlinx/coroutines/internal/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/c;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v1, :cond_4

    goto :goto_3

    :goto_5
    cmp-long v1, v10, v6

    if-eqz v1, :cond_a

    invoke-virtual {p0, v10, v11}, Lkotlinx/coroutines/channels/c;->o(J)V

    :cond_a
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_11

    sget v5, Lkotlinx/coroutines/channels/d;->b:I

    sub-int/2addr v5, v4

    :goto_7
    if-ge v2, v5, :cond_10

    sget v6, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v6, v6

    iget-wide v8, v1, Lkotlinx/coroutines/internal/w;->c:J

    mul-long/2addr v8, v6

    int-to-long v6, v5

    add-long/2addr v8, v6

    cmp-long v6, v8, p1

    if-ltz v6, :cond_11

    :cond_b
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->l(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    sget-object v7, Lkotlinx/coroutines/channels/d;->e:LF1/p;

    if-ne v6, v7, :cond_c

    goto :goto_8

    :cond_c
    instance-of v7, v6, Lkotlinx/coroutines/channels/s;

    if-eqz v7, :cond_d

    sget-object v7, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    check-cast v6, Lkotlinx/coroutines/channels/s;

    iget-object v6, v6, Lkotlinx/coroutines/channels/s;->a:Lkotlinx/coroutines/F0;

    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->m(IZ)V

    goto :goto_9

    :cond_d
    instance-of v7, v6, Lkotlinx/coroutines/F0;

    if-eqz v7, :cond_f

    sget-object v7, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3, v6}, Lkotlinx/coroutines/internal/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v5, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->m(IZ)V

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v7, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    invoke-virtual {v1, v5, v6, v7}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/w;->i()V

    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_10
    sget-object v5, Lkotlinx/coroutines/internal/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/c;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    goto :goto_6

    :cond_11
    if-eqz v3, :cond_13

    instance-of p1, v3, Ljava/util/ArrayList;

    if-nez p1, :cond_12

    check-cast v3, Lkotlinx/coroutines/F0;

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/channels/c;->F(Lkotlinx/coroutines/F0;Z)V

    goto :goto_b

    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_a
    if-ge v2, p1, :cond_13

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/F0;

    invoke-virtual {p0, p2, v4}, Lkotlinx/coroutines/channels/c;->F(Lkotlinx/coroutines/F0;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_a

    :cond_13
    :goto_b
    return-object v0

    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final o(J)V
    .locals 10

    sget-object v0, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    iget v2, p0, Lkotlinx/coroutines/channels/c;->a:I

    int-to-long v2, v2

    add-long/2addr v2, v8

    sget-object v4, Lkotlinx/coroutines/channels/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long v5, v8, v2

    move-object v2, p0

    move-wide v3, v8

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v1, v1

    div-long v3, v8, v1

    rem-long v1, v8, v1

    long-to-int v1, v1

    iget-wide v5, v0, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/c;->q(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v0

    move v4, v1

    move-wide v5, v8

    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/c;->I(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/d;->o:LF1/p;

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide v1

    cmp-long v1, v8, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->a()V

    iget-object v2, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/internal/b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    throw v1
.end method

.method public final p()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v7, Lkotlinx/coroutines/channels/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    move-object v8, v0

    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v0, v0

    div-long v0, v9, v0

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gtz v2, :cond_2

    iget-wide v2, v8, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/c;->c()Lkotlinx/coroutines/internal/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v6, v0, v1, v8}, Lkotlinx/coroutines/channels/c;->B(JLkotlinx/coroutines/channels/ChannelSegment;)V

    :cond_1
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->v(Lkotlinx/coroutines/channels/c;)V

    return-void

    :cond_2
    iget-wide v2, v8, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_d

    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->f:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_1
    invoke-static {v8, v0, v1, v2}, Lkotlinx/coroutines/internal/b;->d(Lkotlinx/coroutines/internal/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/internal/b;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v3}, Lkotlinx/coroutines/internal/b;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/internal/w;

    iget-wide v11, v5, Lkotlinx/coroutines/internal/w;->c:J

    iget-wide v13, v4, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/w;->j()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/w;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/c;->e()V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v5, :cond_5

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/w;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->e()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v3}, Lkotlinx/coroutines/internal/b;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->y()Z

    invoke-virtual {v6, v0, v1, v8}, Lkotlinx/coroutines/channels/c;->B(JLkotlinx/coroutines/channels/ChannelSegment;)V

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->v(Lkotlinx/coroutines/channels/c;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lkotlinx/coroutines/internal/b;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v3, v2, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x1

    add-long v12, v9, v0

    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v0, v0

    mul-long v14, v3, v0

    sget-object v0, Lkotlinx/coroutines/channels/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-long/2addr v14, v9

    sget-object v0, Lkotlinx/coroutines/channels/c;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v12, 0x0

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v12

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_9
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->v(Lkotlinx/coroutines/channels/c;)V

    goto :goto_5

    :cond_a
    move-object v11, v2

    :cond_b
    :goto_5
    if-nez v11, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v8, v11

    :cond_d
    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v0, v0

    rem-long v0, v9, v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->l(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/F0;

    sget-object v3, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v2, :cond_f

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-ltz v2, :cond_f

    sget-object v2, Lkotlinx/coroutines/channels/d;->g:LF1/p;

    invoke-virtual {v8, v0, v1, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v8, v0}, Lkotlinx/coroutines/channels/c;->H(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lkotlinx/coroutines/channels/d;->d:LF1/p;

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->o(ILF1/p;)V

    goto/16 :goto_8

    :cond_e
    sget-object v1, Lkotlinx/coroutines/channels/d;->j:LF1/p;

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->o(ILF1/p;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/w;->i()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->l(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/F0;

    if-eqz v2, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v9, v4

    if-gez v2, :cond_10

    new-instance v2, Lkotlinx/coroutines/channels/s;

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/F0;

    invoke-direct {v2, v4}, Lkotlinx/coroutines/channels/s;-><init>(Lkotlinx/coroutines/F0;)V

    invoke-virtual {v8, v0, v1, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v2, Lkotlinx/coroutines/channels/d;->g:LF1/p;

    invoke-virtual {v8, v0, v1, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v6, v1, v8, v0}, Lkotlinx/coroutines/channels/c;->H(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lkotlinx/coroutines/channels/d;->d:LF1/p;

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->o(ILF1/p;)V

    goto :goto_8

    :cond_11
    sget-object v1, Lkotlinx/coroutines/channels/d;->j:LF1/p;

    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->o(ILF1/p;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/internal/w;->i()V

    goto :goto_7

    :cond_12
    sget-object v2, Lkotlinx/coroutines/channels/d;->j:LF1/p;

    if-ne v1, v2, :cond_13

    :goto_7
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->v(Lkotlinx/coroutines/channels/c;)V

    goto/16 :goto_0

    :cond_13
    if-nez v1, :cond_14

    sget-object v2, Lkotlinx/coroutines/channels/d;->e:LF1/p;

    invoke-virtual {v8, v0, v1, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_14
    sget-object v2, Lkotlinx/coroutines/channels/d;->d:LF1/p;

    if-ne v1, v2, :cond_15

    goto :goto_8

    :cond_15
    sget-object v2, Lkotlinx/coroutines/channels/d;->h:LF1/p;

    if-eq v1, v2, :cond_19

    sget-object v2, Lkotlinx/coroutines/channels/d;->i:LF1/p;

    if-eq v1, v2, :cond_19

    sget-object v2, Lkotlinx/coroutines/channels/d;->k:LF1/p;

    if-ne v1, v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v2, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    if-ne v1, v2, :cond_17

    goto :goto_8

    :cond_17
    sget-object v2, Lkotlinx/coroutines/channels/d;->f:LF1/p;

    if-ne v1, v2, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->v(Lkotlinx/coroutines/channels/c;)V

    return-void
.end method

.method public final q(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;
    .locals 11

    sget-object v0, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->f:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/internal/b;->d(Lkotlinx/coroutines/internal/w;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/internal/b;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/internal/b;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/w;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/w;->c:J

    iget-wide v7, v2, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/w;->j()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/w;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/c;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/w;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/c;->e()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/internal/b;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->y()Z

    sget p1, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long p1, p1

    iget-wide v0, p3, Lkotlinx/coroutines/internal/w;->c:J

    mul-long/2addr v0, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_d

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->a()V

    goto/16 :goto_6

    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/internal/b;->e(Ljava/lang/Object;)Lkotlinx/coroutines/internal/w;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->A()Z

    move-result v0

    iget-wide v3, p3, Lkotlinx/coroutines/internal/w;->c:J

    if-nez v0, :cond_9

    sget-object v0, Lkotlinx/coroutines/channels/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v5, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v5, v5

    div-long/2addr v0, v5

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    :cond_6
    :goto_3
    sget-object v0, Lkotlinx/coroutines/channels/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/w;

    iget-wide v5, v1, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v5, v5, v3

    if-gez v5, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/w;->j()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/w;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->e()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/w;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->e()V

    goto :goto_3

    :cond_9
    :goto_4
    cmp-long p1, v3, p1

    if-lez p1, :cond_c

    sget p1, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long p1, p1

    mul-long/2addr p1, v3

    :cond_a
    sget-object v5, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v0, v7, p1

    if-ltz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, p0

    move-wide v9, p1

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    sget p1, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long p1, p1

    mul-long/2addr v3, p1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_d

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/c;->a()V

    goto :goto_6

    :cond_c
    move-object v2, p3

    :cond_d
    :goto_6
    return-object v2
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/c;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->r()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lkotlinx/coroutines/channels/c;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Lkotlinx/coroutines/channels/ChannelSegment;

    sget-object v4, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v6

    sget-object v4, Lkotlinx/coroutines/channels/c;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    sget-object v4, Lkotlinx/coroutines/channels/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkotlinx/coroutines/channels/ChannelSegment;

    sget-object v9, Lkotlinx/coroutines/channels/d;->a:Lkotlinx/coroutines/channels/ChannelSegment;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v8, v4, Lkotlinx/coroutines/internal/w;->c:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v10, v10, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    sget-object v2, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide v12

    :goto_3
    sget v0, Lkotlinx/coroutines/channels/d;->b:I

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_15

    iget-wide v8, v3, Lkotlinx/coroutines/internal/w;->c:J

    sget v4, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_7

    cmp-long v14, v8, v10

    if-gez v14, :cond_16

    :cond_7
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/channels/ChannelSegment;->l(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Lkotlinx/coroutines/channels/ChannelSegment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v14, Lkotlinx/coroutines/i;

    if-eqz v15, :cond_a

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    if-ltz v4, :cond_8

    const-string v4, "receive"

    goto/16 :goto_6

    :cond_8
    if-gez v4, :cond_9

    if-ltz v8, :cond_9

    const-string v4, "send"

    goto/16 :goto_6

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v15, v14, Lkotlinx/coroutines/selects/SelectInstance;

    if-eqz v15, :cond_d

    cmp-long v8, v8, v10

    if-gez v8, :cond_b

    if-ltz v4, :cond_b

    const-string v4, "onReceive"

    goto/16 :goto_6

    :cond_b
    if-gez v4, :cond_c

    if-ltz v8, :cond_c

    const-string v4, "onSend"

    goto/16 :goto_6

    :cond_c
    const-string v4, "select"

    goto/16 :goto_6

    :cond_d
    instance-of v4, v14, Lkotlinx/coroutines/channels/p;

    if-eqz v4, :cond_e

    const-string v4, "receiveCatching"

    goto :goto_6

    :cond_e
    instance-of v4, v14, Lkotlinx/coroutines/channels/s;

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    sget-object v4, Lkotlinx/coroutines/channels/d;->f:LF1/p;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lkotlinx/coroutines/channels/d;->g:LF1/p;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v14, :cond_14

    sget-object v4, Lkotlinx/coroutines/channels/d;->e:LF1/p;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lkotlinx/coroutines/channels/d;->i:LF1/p;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lkotlinx/coroutines/channels/d;->h:LF1/p;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lkotlinx/coroutines/channels/d;->k:LF1/p;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lkotlinx/coroutines/channels/d;->j:LF1/p;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    :goto_6
    if-eqz v6, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/c;->c()Lkotlinx/coroutines/internal/c;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v3, :cond_18

    :cond_16
    invoke-static {v1}, Lkotlin/text/y;->J(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "deleteCharAt(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final u()J
    .locals 4

    sget-object v0, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final w(JZ)Z
    .locals 18

    move-object/from16 v6, p0

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    const/4 v8, 0x1

    if-eq v0, v8, :cond_22

    const/4 v1, 0x2

    sget-object v9, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v2, 0xfffffffffffffffL

    if-eq v0, v1, :cond_13

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/c;->n(J)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    sget v4, Lkotlinx/coroutines/channels/d;->b:I

    sub-int/2addr v4, v8

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_c

    sget v10, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v10, v10

    iget-wide v12, v0, Lkotlinx/coroutines/internal/w;->c:J

    mul-long/2addr v12, v10

    int-to-long v10, v4

    add-long/2addr v12, v10

    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/channels/ChannelSegment;->l(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lkotlinx/coroutines/channels/d;->i:LF1/p;

    if-eq v10, v11, :cond_d

    sget-object v11, Lkotlinx/coroutines/channels/d;->d:LF1/p;

    iget-object v14, v0, Lkotlinx/coroutines/channels/ChannelSegment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v15, v6, Lkotlinx/coroutines/channels/c;->b:Lkotlin/jvm/functions/Function1;

    if-ne v10, v11, :cond_3

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    sget-object v11, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    invoke-virtual {v0, v4, v10, v11}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v15, :cond_2

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lkotlinx/coroutines/internal/b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/w;->i()V

    goto :goto_5

    :cond_3
    sget-object v11, Lkotlinx/coroutines/channels/d;->e:LF1/p;

    if-eq v10, v11, :cond_b

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    instance-of v11, v10, Lkotlinx/coroutines/F0;

    if-nez v11, :cond_7

    instance-of v11, v10, Lkotlinx/coroutines/channels/s;

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    sget-object v11, Lkotlinx/coroutines/channels/d;->g:LF1/p;

    if-eq v10, v11, :cond_d

    sget-object v14, Lkotlinx/coroutines/channels/d;->f:LF1/p;

    if-ne v10, v14, :cond_6

    goto :goto_6

    :cond_6
    if-eq v10, v11, :cond_1

    goto :goto_5

    :cond_7
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v16

    cmp-long v11, v12, v16

    if-ltz v11, :cond_d

    instance-of v11, v10, Lkotlinx/coroutines/channels/s;

    if-eqz v11, :cond_8

    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/channels/s;

    iget-object v11, v11, Lkotlinx/coroutines/channels/s;->a:Lkotlinx/coroutines/F0;

    goto :goto_3

    :cond_8
    move-object v11, v10

    check-cast v11, Lkotlinx/coroutines/F0;

    :goto_3
    sget-object v5, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    invoke-virtual {v0, v4, v10, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v15, :cond_9

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lkotlinx/coroutines/internal/b;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    :cond_9
    invoke-static {v3, v11}, Lkotlinx/coroutines/internal/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->n(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/w;->i()V

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    goto/16 :goto_1

    :cond_b
    :goto_4
    sget-object v5, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    invoke-virtual {v0, v4, v10, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/w;->i()V

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_c
    sget-object v4, Lkotlinx/coroutines/internal/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/c;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    if-nez v0, :cond_0

    :cond_d
    :goto_6
    if-eqz v3, :cond_f

    instance-of v0, v3, Ljava/util/ArrayList;

    if-nez v0, :cond_e

    check-cast v3, Lkotlinx/coroutines/F0;

    invoke-virtual {v6, v3, v7}, Lkotlinx/coroutines/channels/c;->F(Lkotlinx/coroutines/F0;Z)V

    goto :goto_8

    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/4 v1, -0x1

    :goto_7
    if-ge v1, v0, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/F0;

    invoke-virtual {v6, v4, v7}, Lkotlinx/coroutines/channels/c;->F(Lkotlinx/coroutines/F0;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    :goto_8
    if-nez v2, :cond_11

    :cond_10
    :goto_9
    move v7, v8

    goto/16 :goto_e

    :cond_11
    throw v2

    :cond_12
    const-string v1, "unexpected close status: "

    invoke-static {v0, v1}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    and-long v0, p1, v2

    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/c;->n(J)Lkotlinx/coroutines/channels/ChannelSegment;

    if-eqz p3, :cond_10

    :cond_14
    :goto_a
    sget-object v0, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gtz v4, :cond_15

    goto :goto_b

    :cond_15
    sget v4, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v4, v4

    div-long v10, v2, v4

    iget-wide v12, v1, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v12, v12, v10

    if-eqz v12, :cond_16

    invoke-virtual {v6, v10, v11, v1}, Lkotlinx/coroutines/channels/c;->q(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    iget-wide v0, v0, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v0, v0, v10

    if-gez v0, :cond_14

    :goto_b
    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/c;->a()V

    rem-long v4, v2, v4

    long-to-int v0, v4

    :cond_17
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelSegment;->l(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    sget-object v5, Lkotlinx/coroutines/channels/d;->e:LF1/p;

    if-ne v4, v5, :cond_18

    goto :goto_c

    :cond_18
    sget-object v0, Lkotlinx/coroutines/channels/d;->d:LF1/p;

    if-ne v4, v0, :cond_19

    goto :goto_e

    :cond_19
    sget-object v0, Lkotlinx/coroutines/channels/d;->j:LF1/p;

    if-ne v4, v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v0, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    if-ne v4, v0, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v0, Lkotlinx/coroutines/channels/d;->i:LF1/p;

    if-ne v4, v0, :cond_1c

    goto :goto_d

    :cond_1c
    sget-object v0, Lkotlinx/coroutines/channels/d;->h:LF1/p;

    if-ne v4, v0, :cond_1d

    goto :goto_d

    :cond_1d
    sget-object v0, Lkotlinx/coroutines/channels/d;->g:LF1/p;

    if-ne v4, v0, :cond_1e

    goto :goto_e

    :cond_1e
    sget-object v0, Lkotlinx/coroutines/channels/d;->f:LF1/p;

    if-ne v4, v0, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_21

    goto :goto_e

    :cond_20
    :goto_c
    sget-object v5, Lkotlinx/coroutines/channels/d;->h:LF1/p;

    invoke-virtual {v1, v0, v4, v5}, Lkotlinx/coroutines/channels/ChannelSegment;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/c;->p()V

    :cond_21
    :goto_d
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    sget-object v0, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_a

    :cond_22
    :goto_e
    return v7
.end method

.method public final x()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/c;->w(JZ)Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 3

    sget-object v0, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/c;->w(JZ)Z

    move-result p0

    return p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
