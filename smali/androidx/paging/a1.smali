.class public final Landroidx/paging/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;

.field public final b:Lkotlinx/coroutines/p;

.field public final c:Lkotlinx/coroutines/sync/a;

.field public final d:[Lkotlinx/coroutines/o;

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;)V
    .locals 4

    const-string v0, "send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/a1;->a:Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/a1;->b:Lkotlinx/coroutines/p;

    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/a1;->c:Lkotlinx/coroutines/sync/a;

    const/4 p1, 0x2

    new-array v0, p1, [Lkotlinx/coroutines/o;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/paging/a1;->d:[Lkotlinx/coroutines/o;

    new-array v0, p1, [Ljava/lang/Object;

    :goto_1
    if-ge v1, p1, :cond_1

    sget-object v2, Landroidx/paging/j;->a:Ljava/lang/Object;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/paging/a1;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    instance-of v1, p3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    iget v2, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    invoke-direct {v1, p0, p3}, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;-><init>(Landroidx/paging/a1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object p1, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/a1;

    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iget-object p1, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lfd/a;

    iget-object p2, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iget-object v3, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/a1;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iget-object p2, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iget-object p0, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/a1;

    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Landroidx/paging/a1;->d:[Lkotlinx/coroutines/o;

    aget-object v3, p3, p1

    check-cast v3, Lkotlinx/coroutines/n0;

    invoke-virtual {v3}, Lkotlinx/coroutines/n0;->U()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object p0, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iput p1, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iput v0, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    iget-object p3, p0, Landroidx/paging/a1;->b:Lkotlinx/coroutines/p;

    invoke-virtual {p3, v1}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    return-object v2

    :cond_5
    aget-object p3, p3, p1

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p3, Lkotlinx/coroutines/p;

    invoke-virtual {p3, v3}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    iget-object p3, p0, Landroidx/paging/a1;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iput-object p3, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    iput p1, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iput v5, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    invoke-virtual {p3, v6, v1}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    move-object v3, p0

    move p0, p1

    move-object p1, p3

    :goto_2
    :try_start_1
    iget-object p3, v3, Landroidx/paging/a1;->e:[Ljava/lang/Object;

    array-length v5, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    sget-object v9, Landroidx/paging/j;->a:Ljava/lang/Object;

    if-ge v8, v5, :cond_9

    :try_start_2
    aget-object v10, p3, v8

    if-ne v10, v9, :cond_8

    move v5, v0

    goto :goto_4

    :cond_8
    add-int/2addr v8, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_9

    :cond_9
    move v5, v7

    :goto_4
    aput-object p2, p3, p0

    array-length p2, p3

    move v8, v7

    :goto_5
    if-ge v8, p2, :cond_b

    aget-object v10, p3, v8

    if-ne v10, v9, :cond_a

    move-object p0, p1

    goto :goto_8

    :cond_a
    add-int/2addr v8, v0

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_c

    sget-object p0, Landroidx/paging/CombineSource;->a:Landroidx/paging/CombineSource;

    goto :goto_6

    :cond_c
    if-nez p0, :cond_d

    sget-object p0, Landroidx/paging/CombineSource;->b:Landroidx/paging/CombineSource;

    goto :goto_6

    :cond_d
    sget-object p0, Landroidx/paging/CombineSource;->c:Landroidx/paging/CombineSource;

    :goto_6
    iget-object p2, v3, Landroidx/paging/a1;->a:Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;

    aget-object v5, p3, v7

    aget-object p3, p3, v0

    iput-object v3, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    invoke-virtual {p2, v5, p3, p0, v1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v2, :cond_e

    return-object v2

    :cond_e
    move-object p0, p1

    move-object p1, v3

    :goto_7
    :try_start_3
    iget-object p1, p1, Landroidx/paging/a1;->b:Lkotlinx/coroutines/p;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v6}, Lfd/a;->s(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_9
    invoke-interface {p0, v6}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p1
.end method
