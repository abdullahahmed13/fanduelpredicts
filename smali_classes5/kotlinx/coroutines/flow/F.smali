.class public Lkotlinx/coroutines/flow/F;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableSharedFlow;
.implements Lkotlinx/coroutines/flow/c;
.implements Lkotlinx/coroutines/flow/internal/k;


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lkotlinx/coroutines/channels/BufferOverflow;

.field public h:[Ljava/lang/Object;

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/F;->e:I

    iput p2, p0, Lkotlinx/coroutines/flow/F;->f:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/F;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method public static l(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/F;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/h0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/G;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/h;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/F;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/h0;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/G;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/h;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/F;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_5

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/G;

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/h;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/F;

    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_7

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->d()Lkotlinx/coroutines/flow/internal/c;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/G;

    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/P;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/P;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/P;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-void

    :goto_3
    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    :try_start_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/h0;

    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/F;->t(Lkotlinx/coroutines/flow/G;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/flow/i;->b:LF1/p;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/F;->j(Lkotlinx/coroutines/flow/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-void

    :catchall_3
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkotlinx/coroutines/h0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v2}, Lkotlinx/coroutines/h0;->v()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_6
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    return-void

    :goto_7
    invoke-virtual {v5, p1}, Lkotlinx/coroutines/flow/internal/a;->g(Lkotlinx/coroutines/flow/internal/c;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/F;->r(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/F;->o([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move p1, v2

    :goto_0
    monitor-exit p0

    array-length p0, v1

    :goto_1
    if-ge v2, p0, :cond_2

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    sget-object v4, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/flow/D;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/F;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/F;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkotlinx/coroutines/flow/F;->h:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-wide v4, p0, Lkotlinx/coroutines/flow/F;->i:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    long-to-int v4, v4

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v2, v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/F;->l(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    new-instance p0, Lkotlinx/coroutines/flow/G;

    invoke-direct {p0}, Lkotlinx/coroutines/flow/G;-><init>()V

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/F;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_3

    :cond_0
    new-instance v7, Lkotlinx/coroutines/j;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/j;->s()V

    sget-object v8, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/F;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v7, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/F;->o([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance v9, Lkotlinx/coroutines/flow/E;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v1

    iget v3, p0, Lkotlinx/coroutines/flow/F;->k:I

    iget v4, p0, Lkotlinx/coroutines/flow/F;->l:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    move-object v1, v9

    move-object v2, p0

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/E;-><init>(Lkotlinx/coroutines/flow/F;JLjava/lang/Object;Lkotlinx/coroutines/j;)V

    invoke-virtual {p0, v9}, Lkotlinx/coroutines/flow/F;->n(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/F;->l:I

    add-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/F;->l:I

    iget p1, p0, Lkotlinx/coroutines/flow/F;->f:I

    if-nez p1, :cond_2

    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/F;->o([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, v8

    move-object v1, v9

    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_3

    new-instance p0, Lkotlinx/coroutines/h;

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p0}, Lkotlinx/coroutines/j;->v(Lkotlinx/coroutines/u0;)V

    :cond_3
    array-length p0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_5

    aget-object v2, p1, v1

    if-eqz v2, :cond_4

    sget-object v3, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Lkotlinx/coroutines/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne p0, p1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object p0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final f()[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlinx/coroutines/flow/G;

    return-object p0
.end method

.method public final i()V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/F;->k:I

    int-to-long v2, v2

    add-long v5, v0, v2

    iget-wide v7, p0, Lkotlinx/coroutines/flow/F;->j:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/F;->k:I

    int-to-long v2, v2

    add-long v9, v0, v2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/F;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/F;->l:I

    int-to-long v2, v2

    add-long v11, v0, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lkotlinx/coroutines/flow/F;->u(JJJJ)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lkotlinx/coroutines/flow/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkotlinx/coroutines/j;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/j;->s()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/F;->s(Lkotlinx/coroutines/flow/G;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, Lkotlinx/coroutines/flow/G;->b:Lkotlinx/coroutines/j;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

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

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 8

    iget v0, p0, Lkotlinx/coroutines/flow/F;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/F;->l:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/F;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, Lkotlinx/coroutines/flow/F;->l:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v2

    iget v4, p0, Lkotlinx/coroutines/flow/F;->k:I

    iget v5, p0, Lkotlinx/coroutines/flow/F;->l:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lkotlinx/coroutines/flow/i;->b:LF1/p;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lkotlinx/coroutines/flow/F;->l:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v2

    iget v4, p0, Lkotlinx/coroutines/flow/F;->k:I

    iget v5, p0, Lkotlinx/coroutines/flow/F;->l:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/i;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 10

    iget-object v0, p0, Lkotlinx/coroutines/flow/F;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/i;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/F;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/F;->k:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/F;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/F;->i:J

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/F;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    iget v2, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    if-eqz v2, :cond_2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    check-cast v5, Lkotlinx/coroutines/flow/G;

    iget-wide v6, v5, Lkotlinx/coroutines/flow/G;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    iput-wide v0, v5, Lkotlinx/coroutines/flow/G;->a:J

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/F;->j:J

    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lkotlinx/coroutines/flow/F;->k:I

    iget v1, p0, Lkotlinx/coroutines/flow/F;->l:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkotlinx/coroutines/flow/F;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lkotlinx/coroutines/flow/F;->q(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lkotlinx/coroutines/flow/F;->q(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/i;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final o([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;
    .locals 10

    array-length v0, p1

    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lkotlinx/coroutines/flow/G;

    iget-object v5, v4, Lkotlinx/coroutines/flow/G;->b:Lkotlinx/coroutines/j;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/F;->s(Lkotlinx/coroutines/flow/G;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [Lkotlin/coroutines/Continuation;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlinx/coroutines/flow/G;->b:Lkotlinx/coroutines/j;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final p()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/F;->j:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/F;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/F;->h:[Ljava/lang/Object;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p3, v4

    invoke-static {p2, v2, v3, v4}, Lkotlinx/coroutines/flow/i;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12

    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    iget v2, p0, Lkotlinx/coroutines/flow/F;->e:I

    const/4 v9, 0x1

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/F;->n(Ljava/lang/Object;)V

    iget v1, p0, Lkotlinx/coroutines/flow/F;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Lkotlinx/coroutines/flow/F;->k:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->m()V

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v1

    iget v3, p0, Lkotlinx/coroutines/flow/F;->k:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkotlinx/coroutines/flow/F;->j:J

    :goto_0
    return v9

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/flow/F;->k:I

    iget v3, p0, Lkotlinx/coroutines/flow/F;->f:I

    if-lt v1, v3, :cond_5

    iget-wide v4, p0, Lkotlinx/coroutines/flow/F;->j:J

    iget-wide v6, p0, Lkotlinx/coroutines/flow/F;->i:J

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    iget-object v1, p0, Lkotlinx/coroutines/flow/F;->g:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    return v9

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/F;->n(Ljava/lang/Object;)V

    iget v1, p0, Lkotlinx/coroutines/flow/F;->k:I

    add-int/2addr v1, v9

    iput v1, p0, Lkotlinx/coroutines/flow/F;->k:I

    if-le v1, v3, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->m()V

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v3

    iget v1, p0, Lkotlinx/coroutines/flow/F;->k:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    iget-wide v5, p0, Lkotlinx/coroutines/flow/F;->i:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    if-le v1, v2, :cond_7

    const-wide/16 v1, 0x1

    add-long/2addr v1, v5

    iget-wide v3, p0, Lkotlinx/coroutines/flow/F;->j:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v5

    iget v7, p0, Lkotlinx/coroutines/flow/F;->k:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v7

    iget v10, p0, Lkotlinx/coroutines/flow/F;->k:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lkotlinx/coroutines/flow/F;->l:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/F;->u(JJJJ)V

    :cond_7
    return v9
.end method

.method public final s(Lkotlinx/coroutines/flow/G;)J
    .locals 6

    iget-wide v0, p1, Lkotlinx/coroutines/flow/G;->a:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/F;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/F;->f:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p0, p0, Lkotlinx/coroutines/flow/F;->l:I

    if-nez p0, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final t(Lkotlinx/coroutines/flow/G;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/F;->s(Lkotlinx/coroutines/flow/G;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/i;->b:LF1/p;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/G;->a:J

    iget-object v0, p0, Lkotlinx/coroutines/flow/F;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lkotlinx/coroutines/flow/E;

    if-eqz v5, :cond_1

    check-cast v0, Lkotlinx/coroutines/flow/E;

    iget-object v0, v0, Lkotlinx/coroutines/flow/E;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lkotlinx/coroutines/flow/G;->a:J

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/F;->v(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final u(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lkotlinx/coroutines/flow/F;->h:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lkotlinx/coroutines/flow/i;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lkotlinx/coroutines/flow/F;->i:J

    iput-wide p3, p0, Lkotlinx/coroutines/flow/F;->j:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lkotlinx/coroutines/flow/F;->k:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lkotlinx/coroutines/flow/F;->l:I

    return-void
.end method

.method public final v(J)[Lkotlin/coroutines/Continuation;
    .locals 22

    move-object/from16 v9, p0

    iget-wide v0, v9, Lkotlinx/coroutines/flow/F;->j:J

    cmp-long v0, p1, v0

    sget-object v1, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/coroutines/Continuation;

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v2

    iget v0, v9, Lkotlinx/coroutines/flow/F;->k:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget v0, v9, Lkotlinx/coroutines/flow/F;->f:I

    const-wide/16 v6, 0x1

    if-nez v0, :cond_1

    iget v8, v9, Lkotlinx/coroutines/flow/F;->l:I

    if-lez v8, :cond_1

    add-long/2addr v4, v6

    :cond_1
    iget v8, v9, Lkotlinx/coroutines/flow/internal/a;->b:I

    if-eqz v8, :cond_3

    iget-object v8, v9, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    if-eqz v8, :cond_3

    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    if-eqz v13, :cond_2

    check-cast v13, Lkotlinx/coroutines/flow/G;

    iget-wide v13, v13, Lkotlinx/coroutines/flow/G;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v9, Lkotlinx/coroutines/flow/F;->j:J

    cmp-long v8, v4, v11

    if-gtz v8, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/F;->p()J

    move-result-wide v11

    iget v8, v9, Lkotlinx/coroutines/flow/F;->k:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    iget v8, v9, Lkotlinx/coroutines/flow/internal/a;->b:I

    if-lez v8, :cond_5

    sub-long v13, v11, v4

    long-to-int v8, v13

    iget v13, v9, Lkotlinx/coroutines/flow/F;->l:I

    sub-int v8, v0, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_5
    iget v8, v9, Lkotlinx/coroutines/flow/F;->l:I

    :goto_1
    iget v13, v9, Lkotlinx/coroutines/flow/F;->l:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, Lkotlinx/coroutines/flow/i;->b:LF1/p;

    if-lez v8, :cond_9

    new-array v1, v8, [Lkotlin/coroutines/Continuation;

    iget-object v10, v9, Lkotlinx/coroutines/flow/F;->h:[Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-wide v4, v11

    move-wide v6, v4

    const/4 v11, 0x0

    :goto_2
    cmp-long v12, v6, v13

    if-gez v12, :cond_8

    long-to-int v12, v6

    move-wide/from16 v18, v13

    array-length v13, v10

    add-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    aget-object v12, v10, v12

    if-eq v12, v15, :cond_7

    const-string v13, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkotlinx/coroutines/flow/E;

    add-int/lit8 v13, v11, 0x1

    iget-object v14, v12, Lkotlinx/coroutines/flow/E;->d:Lkotlinx/coroutines/j;

    aput-object v14, v1, v11

    invoke-static {v10, v6, v7, v15}, Lkotlinx/coroutines/flow/i;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v11, v12, Lkotlinx/coroutines/flow/E;->c:Ljava/lang/Object;

    invoke-static {v10, v4, v5, v11}, Lkotlinx/coroutines/flow/i;->f([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v20, 0x1

    add-long v11, v4, v20

    if-ge v13, v8, :cond_6

    move-wide v4, v11

    move v11, v13

    goto :goto_4

    :cond_6
    :goto_3
    move-object v10, v1

    goto :goto_5

    :cond_7
    const-wide/16 v20, 0x1

    :goto_4
    add-long v6, v6, v20

    move-wide/from16 v13, v18

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v13

    move-object v10, v1

    move-wide v11, v4

    goto :goto_5

    :cond_9
    move-wide/from16 v16, v4

    move-wide/from16 v18, v13

    goto :goto_3

    :goto_5
    sub-long v1, v11, v2

    long-to-int v1, v1

    iget v2, v9, Lkotlinx/coroutines/flow/internal/a;->b:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v16

    :goto_6
    iget-wide v5, v9, Lkotlinx/coroutines/flow/F;->i:J

    iget v2, v9, Lkotlinx/coroutines/flow/F;->e:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v0, :cond_b

    cmp-long v0, v1, v18

    if-gez v0, :cond_b

    iget-object v0, v9, Lkotlinx/coroutines/flow/F;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_b
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/F;->u(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/F;->k()V

    array-length v0, v10

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v10}, Lkotlinx/coroutines/flow/F;->o([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;

    move-result-object v10

    :goto_7
    return-object v10
.end method
