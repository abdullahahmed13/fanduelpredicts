.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/channels/c;",
        "Lkotlinx/coroutines/selects/SelectInstance<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->f:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lkotlinx/coroutines/channels/c;

    const-string v3, "registerSelectForReceive"

    const/4 v1, 0x3

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlinx/coroutines/channels/c;

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    sget-object p0, Lkotlinx/coroutines/channels/c;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlinx/coroutines/channels/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelSegment;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/c;->x()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p0, Lkotlinx/coroutines/channels/d;->l:LF1/p;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object p3, Lkotlinx/coroutines/channels/c;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget p3, Lkotlinx/coroutines/channels/d;->b:I

    int-to-long v0, p3

    div-long v2, v6, v0

    rem-long v0, v6, v0

    long-to-int p3, v0

    iget-wide v0, p0, Lkotlinx/coroutines/internal/w;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, v3, p0}, Lkotlinx/coroutines/channels/c;->q(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :cond_3
    move-object v0, p1

    move-object v1, p0

    move v2, p3

    move-wide v3, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/channels/c;->I(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/d;->m:LF1/p;

    if-ne v0, v1, :cond_5

    instance-of p1, p2, Lkotlinx/coroutines/F0;

    if-eqz p1, :cond_4

    check-cast p2, Lkotlinx/coroutines/F0;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    invoke-interface {p2, p0, p3}, Lkotlinx/coroutines/F0;->a(Lkotlinx/coroutines/internal/w;I)V

    goto :goto_2

    :cond_5
    sget-object p3, Lkotlinx/coroutines/channels/d;->o:LF1/p;

    if-ne v0, p3, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/c;->u()J

    move-result-wide v0

    cmp-long p3, v6, v0

    if-gez p3, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c;->a()V

    goto :goto_0

    :cond_6
    sget-object p1, Lkotlinx/coroutines/channels/d;->n:LF1/p;

    if-eq v0, p1, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/c;->a()V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/SelectInstance;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
