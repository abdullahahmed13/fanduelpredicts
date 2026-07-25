.class public final Landroidx/paging/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/paging/G0;

.field public final c:Landroidx/paging/j0;

.field public final d:Landroidx/paging/i;

.field public final e:Landroidx/paging/P0;

.field public final f:Landroidx/paging/H0;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Landroidx/paging/u;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lkotlinx/coroutines/channels/c;

.field public final k:Landroidx/paging/c0;

.field public final l:Lkotlinx/coroutines/i0;

.field public final m:Lkotlinx/coroutines/flow/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/G0;Landroidx/paging/j0;Landroidx/paging/i;Landroidx/paging/P0;Landroidx/paging/H0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jumpCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/b0;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/b0;->b:Landroidx/paging/G0;

    iput-object p3, p0, Landroidx/paging/b0;->c:Landroidx/paging/j0;

    iput-object p4, p0, Landroidx/paging/b0;->d:Landroidx/paging/i;

    iput-object p5, p0, Landroidx/paging/b0;->e:Landroidx/paging/P0;

    iput-object p6, p0, Landroidx/paging/b0;->f:Landroidx/paging/H0;

    iput-object p7, p0, Landroidx/paging/b0;->g:Lkotlin/jvm/functions/Function0;

    iget p1, p3, Landroidx/paging/j0;->f:I

    const/high16 p4, -0x80000000

    if-eq p1, p4, :cond_1

    invoke-virtual {p2}, Landroidx/paging/G0;->getJumpingSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Landroidx/paging/u;

    invoke-direct {p1}, Landroidx/paging/u;-><init>()V

    iput-object p1, p0, Landroidx/paging/b0;->h:Landroidx/paging/u;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/b0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/b0;->j:Lkotlinx/coroutines/channels/c;

    new-instance p1, Landroidx/paging/c0;

    invoke-direct {p1, p3}, Landroidx/paging/c0;-><init>(Landroidx/paging/j0;)V

    iput-object p1, p0, Landroidx/paging/b0;->k:Landroidx/paging/c0;

    invoke-static {}, Lkotlinx/coroutines/B;->e()Lkotlinx/coroutines/i0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/b0;->l:Lkotlinx/coroutines/i0;

    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/b0;Lkotlin/coroutines/Continuation;)V

    const-string p3, "controller"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;

    invoke-direct {p3, p1, p2, p4}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;-><init>(Lkotlinx/coroutines/h0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3}, Landroidx/paging/j;->g(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/b0;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lkotlinx/coroutines/flow/l;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    iput-object p3, p0, Landroidx/paging/b0;->m:Lkotlinx/coroutines/flow/l;

    return-void
.end method

.method public static final a(Landroidx/paging/b0;Lkotlinx/coroutines/flow/l;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/b0;Landroidx/paging/LoadType;)V

    invoke-static {p1, v0}, Landroidx/paging/j;->h(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    invoke-direct {v0, p2, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "operation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;

    invoke-direct {v2, p1, v0, v1}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lkotlinx/coroutines/flow/C;

    invoke-direct {p1, v2}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/i;->g(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Landroidx/paging/s0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/paging/b0;Landroidx/paging/LoadType;Landroidx/paging/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    iget v5, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    invoke-direct {v4, v0, v2}, Landroidx/paging/PageFetcherSnapshot$doLoad$1;-><init>(Landroidx/paging/b0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    sget-object v7, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    sget-object v8, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    const-string v11, "Use doInitialLoad for LoadType == REFRESH"

    const-string v12, "message"

    const-string v13, "Paging"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    iget v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lfd/a;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/c0;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/s;

    move/from16 p0, v0

    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/LoadType;

    move-object/from16 p1, v0

    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/b0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v0, p0

    move-object/from16 p0, v7

    move v7, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v10

    move-object v10, v3

    move-object v3, v14

    move-object v14, v15

    move-object/from16 v15, p1

    goto/16 :goto_29

    :pswitch_1
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfd/a;

    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/F0;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/A0;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/s;

    iget-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    move-object/from16 p0, v0

    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/b0;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v0, p0

    move-object v13, v1

    move-object/from16 p0, v7

    move-object v1, v8

    move-object/from16 v20, v14

    move-object v14, v9

    move-object v9, v10

    move-object/from16 v10, v20

    goto/16 :goto_26

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_2b

    :pswitch_2
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/e0;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lfd/a;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/F0;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/A0;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/s;

    move-object/from16 p0, v0

    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/LoadType;

    move-object/from16 p1, v0

    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/b0;

    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v12, p0

    move-object v13, v1

    move-object v1, v8

    goto/16 :goto_23

    :pswitch_3
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lfd/a;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/c0;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/LoadType;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/F0;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/A0;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p0, v0

    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/s;

    move-object/from16 p1, v0

    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/LoadType;

    move-object/from16 p2, v0

    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/b0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v13, p0

    move-object v12, v1

    move-object v1, v8

    move-object/from16 v8, p1

    goto/16 :goto_22

    :pswitch_4
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/e0;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lfd/a;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/s;

    iget-object v4, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/LoadType;

    :try_start_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1c

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_1e

    :pswitch_5
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lfd/a;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/c0;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/F0;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/s;

    iget-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/b0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v4

    move-object v15, v6

    move-object v4, v7

    goto/16 :goto_1b

    :pswitch_6
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lfd/a;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/c0;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/F0;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/A0;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/s;

    move-object/from16 p0, v0

    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/LoadType;

    move-object/from16 p1, v0

    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/b0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v17, v7

    move-object v1, v8

    move-object/from16 v7, p0

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_15

    :pswitch_7
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/A0;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/s;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadType;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/b0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object v15, v9

    move-object v8, v14

    move-object v9, v1

    move-object v14, v6

    move-object v6, v0

    move-object v0, v10

    move-object v10, v3

    goto/16 :goto_11

    :pswitch_8
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lfd/a;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/s;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/b0;

    :try_start_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_2e

    :pswitch_9
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lfd/a;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/c0;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/s;

    iget-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/b0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lfd/a;

    iget-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/c0;

    iget-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/s;

    iget-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadType;

    iget-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/b0;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v10

    const/4 v10, 0x1

    move-object/from16 v20, v3

    move-object v3, v1

    move-object v1, v9

    :goto_4
    move-object/from16 v9, v20

    goto :goto_5

    :pswitch_b
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    if-eq v1, v2, :cond_2f

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v2, v0, Landroidx/paging/b0;->k:Landroidx/paging/c0;

    iget-object v6, v2, Landroidx/paging/c0;->a:Lkotlinx/coroutines/sync/a;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v4}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_1

    goto/16 :goto_2d

    :cond_1
    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v9

    goto :goto_4

    :goto_5
    :try_start_4
    iget-object v3, v3, Landroidx/paging/c0;->b:Landroidx/paging/e0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_2e

    if-eq v14, v10, :cond_4

    const/4 v15, 0x2

    if-eq v14, v15, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v14, v3, Landroidx/paging/e0;->d:I

    iget-object v15, v6, Landroidx/paging/s;->b:Landroidx/paging/d1;

    iget v15, v15, Landroidx/paging/d1;->d:I

    add-int/2addr v14, v15

    add-int/2addr v14, v10

    if-gez v14, :cond_3

    iget v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v15, v0, Landroidx/paging/b0;->c:Landroidx/paging/j0;

    iget v15, v15, Landroidx/paging/j0;->a:I

    neg-int v14, v14

    mul-int/2addr v15, v14

    add-int/2addr v15, v10

    iput v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v14, 0x0

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_2f

    :cond_3
    :goto_6
    iget-object v3, v3, Landroidx/paging/e0;->c:Ljava/util/ArrayList;

    :try_start_5
    invoke-static {v3}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v10

    if-gt v14, v10, :cond_6

    :goto_7
    iget v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p0, v3

    move-object/from16 v3, v17

    check-cast v3, Landroidx/paging/E0;

    iget-object v3, v3, Landroidx/paging/E0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v15, v3

    iput v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v14, v10, :cond_6

    const/4 v3, 0x1

    add-int/2addr v14, v3

    move-object/from16 v3, p0

    goto :goto_7

    :cond_4
    iget v10, v3, Landroidx/paging/e0;->d:I

    iget-object v14, v6, Landroidx/paging/s;->b:Landroidx/paging/d1;

    iget v14, v14, Landroidx/paging/d1;->c:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/2addr v10, v14

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    iget-object v3, v3, Landroidx/paging/e0;->c:Ljava/util/ArrayList;

    :try_start_6
    invoke-static {v3}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v14

    if-le v10, v14, :cond_5

    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v15, v0, Landroidx/paging/b0;->c:Landroidx/paging/j0;

    iget v15, v15, Landroidx/paging/j0;->a:I

    invoke-static {v3}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v17

    sub-int v10, v10, v17

    mul-int/2addr v10, v15

    add-int/2addr v10, v14

    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Lkotlin/collections/z;->h(Ljava/util/List;)I

    move-result v10

    :cond_5
    if-ltz v10, :cond_6

    const/4 v14, 0x0

    :goto_8
    iget v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p0, v3

    move-object/from16 v3, v17

    check-cast v3, Landroidx/paging/E0;

    iget-object v3, v3, Landroidx/paging/E0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v15, v3

    iput v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v14, v10, :cond_6

    const/4 v3, 0x1

    add-int/2addr v14, v3

    move-object/from16 v3, p0

    goto :goto_8

    :cond_6
    :goto_9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lfd/a;->s(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v0, Landroidx/paging/b0;->k:Landroidx/paging/c0;

    iget-object v10, v3, Landroidx/paging/c0;->a:Lkotlinx/coroutines/sync/a;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v4}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_7

    goto/16 :goto_2d

    :cond_7
    move-object v15, v0

    move-object v14, v1

    move-object v0, v2

    move-object v1, v10

    move-object v10, v6

    move-object v6, v0

    :goto_a
    :try_start_7
    iget-object v2, v3, Landroidx/paging/c0;->b:Landroidx/paging/e0;

    iget v3, v10, Landroidx/paging/s;->a:I

    move-object/from16 v17, v7

    iget-object v7, v10, Landroidx/paging/s;->b:Landroidx/paging/d1;

    invoke-virtual {v7, v14}, Landroidx/paging/d1;->a(Landroidx/paging/LoadType;)I

    move-result v7

    move-object/from16 v18, v8

    iget v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v8

    invoke-virtual {v15, v2, v14, v3, v7}, Landroidx/paging/b0;->i(Landroidx/paging/e0;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-virtual {v15, v2, v14, v4}, Landroidx/paging/b0;->k(Landroidx/paging/e0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v2, v5, :cond_8

    goto/16 :goto_2d

    :cond_8
    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v20

    :goto_b
    move-object v2, v1

    move-object v1, v3

    :goto_c
    const/4 v3, 0x0

    goto :goto_e

    :goto_d
    move-object v3, v1

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_9
    const/4 v2, 0x0

    goto :goto_c

    :goto_e
    invoke-interface {v1, v3}, Lfd/a;->s(Ljava/lang/Object;)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    :goto_f
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_2d

    invoke-virtual {v15, v14, v1}, Landroidx/paging/b0;->g(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/A0;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    goto :goto_10

    :cond_a
    const/4 v2, 0x0

    :goto_10
    iget-object v3, v15, Landroidx/paging/b0;->b:Landroidx/paging/G0;

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Start "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with loadKey "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " on "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iput-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-virtual {v3, v1, v4}, Landroidx/paging/G0;->load(Landroidx/paging/A0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    goto/16 :goto_2d

    :cond_c
    move-object v8, v15

    move-object v15, v10

    move-object v10, v6

    move-object v6, v1

    move-object/from16 v20, v9

    move-object v9, v0

    move-object v0, v14

    move-object/from16 v14, v20

    :goto_11
    move-object v3, v2

    check-cast v3, Landroidx/paging/F0;

    instance-of v1, v3, Landroidx/paging/E0;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_e

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    move-object v1, v3

    check-cast v1, Landroidx/paging/E0;

    iget-object v1, v1, Landroidx/paging/E0;->c:Ljava/lang/Integer;

    goto :goto_12

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v1, v3

    check-cast v1, Landroidx/paging/E0;

    iget-object v1, v1, Landroidx/paging/E0;->b:Ljava/lang/Integer;

    :goto_12
    iget-object v2, v8, Landroidx/paging/b0;->b:Landroidx/paging/G0;

    invoke-virtual {v2}, Landroidx/paging/G0;->getKeyReuseSupported()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v1, v18

    goto :goto_14

    :cond_10
    move-object/from16 v1, v18

    if-ne v0, v1, :cond_11

    const-string v0, "prevKey"

    goto :goto_13

    :cond_11
    const-string v0, "nextKey"

    :goto_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The same value, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", was passed as the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_14
    iget-object v2, v8, Landroidx/paging/b0;->k:Landroidx/paging/c0;

    iget-object v7, v2, Landroidx/paging/c0;->a:Lkotlinx/coroutines/sync/a;

    iput-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    move-object/from16 v18, v2

    const/4 v2, 0x5

    iput v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    move-object/from16 p0, v6

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v4}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_12

    goto/16 :goto_2d

    :cond_12
    move-object/from16 v6, p0

    move-object/from16 v2, v18

    :goto_15
    :try_start_8
    iget-object v2, v2, Landroidx/paging/c0;->b:Landroidx/paging/e0;

    move-object/from16 p0, v4

    iget v4, v15, Landroidx/paging/s;->a:I

    move-object/from16 p1, v6

    move-object v6, v3

    check-cast v6, Landroidx/paging/E0;

    invoke-virtual {v2, v4, v0, v6}, Landroidx/paging/e0;->e(ILandroidx/paging/LoadType;Landroidx/paging/E0;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v4, 0x0

    invoke-interface {v7, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    if-nez v2, :cond_13

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v1, :cond_2d

    const/4 v1, 0x2

    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v4}, Landroidx/paging/b0;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/F0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2c

    :cond_13
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/4 v2, 0x3

    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4, v3}, Landroidx/paging/b0;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/F0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_16

    :cond_14
    const/4 v2, 0x3

    :cond_15
    :goto_16
    iget v4, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v6, v3

    check-cast v6, Landroidx/paging/E0;

    iget-object v7, v6, Landroidx/paging/E0;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v4

    iput v7, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v0, v1, :cond_16

    iget-object v4, v6, Landroidx/paging/E0;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_17

    :cond_16
    move-object/from16 v4, v17

    goto :goto_18

    :cond_17
    move-object/from16 v4, v17

    :goto_17
    const/4 v6, 0x1

    goto :goto_19

    :goto_18
    if-ne v0, v4, :cond_18

    iget-object v6, v6, Landroidx/paging/E0;->c:Ljava/lang/Integer;

    if-nez v6, :cond_18

    goto :goto_17

    :goto_19
    iput-boolean v6, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1a

    :cond_18
    const/4 v6, 0x1

    :goto_1a
    move-object/from16 v2, p1

    move-object v7, v4

    move-object/from16 v4, p0

    goto/16 :goto_20

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Lfd/a;->s(Ljava/lang/Object;)V

    throw v0

    :cond_19
    move-object/from16 p0, v6

    move-object/from16 v7, v17

    move-object/from16 v1, v18

    const/4 v6, 0x1

    instance-of v2, v3, Landroidx/paging/B0;

    if-eqz v2, :cond_1d

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/4 v1, 0x2

    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Landroidx/paging/b0;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/F0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v13, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    iget-object v1, v8, Landroidx/paging/b0;->k:Landroidx/paging/c0;

    iget-object v2, v1, Landroidx/paging/c0;->a:Lkotlinx/coroutines/sync/a;

    iput-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-virtual {v2, v6, v4}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1b

    goto/16 :goto_2d

    :cond_1b
    move-object/from16 v20, v4

    move-object v4, v0

    move-object/from16 v0, v20

    :goto_1b
    :try_start_9
    iget-object v1, v1, Landroidx/paging/c0;->b:Landroidx/paging/e0;

    new-instance v6, Landroidx/paging/y;

    check-cast v3, Landroidx/paging/B0;

    iget-object v3, v3, Landroidx/paging/B0;->a:Ljava/lang/Exception;

    invoke-direct {v6, v3}, Landroidx/paging/y;-><init>(Ljava/lang/Exception;)V

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-virtual {v8, v1, v4, v6, v0}, Landroidx/paging/b0;->j(Landroidx/paging/e0;Landroidx/paging/LoadType;Landroidx/paging/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v5, :cond_1c

    goto/16 :goto_2d

    :cond_1c
    move-object v0, v1

    move-object v1, v2

    move-object v3, v15

    :goto_1c
    :try_start_a
    iget-object v0, v0, Landroidx/paging/e0;->k:Ljava/util/LinkedHashMap;

    iget-object v2, v3, Landroidx/paging/s;->b:Landroidx/paging/d1;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lfd/a;->s(Ljava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2d

    :goto_1d
    move-object v1, v2

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    goto :goto_1d

    :goto_1e
    invoke-interface {v1, v2}, Lfd/a;->s(Ljava/lang/Object;)V

    throw v0

    :cond_1d
    instance-of v2, v3, Landroidx/paging/C0;

    if-eqz v2, :cond_1f

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const/4 v1, 0x2

    invoke-static {v13, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3}, Landroidx/paging/b0;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/F0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    iget-object v0, v8, Landroidx/paging/b0;->l:Lkotlinx/coroutines/i0;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v8, Landroidx/paging/b0;->b:Landroidx/paging/G0;

    invoke-virtual {v0}, Landroidx/paging/G0;->invalidate()V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2d

    :cond_1f
    move-object/from16 v2, p0

    :goto_20
    sget-object v16, Landroidx/paging/V;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v6, v16, v17

    move-object/from16 v16, v12

    const/4 v12, 0x2

    if-ne v6, v12, :cond_20

    move-object v6, v7

    goto :goto_21

    :cond_20
    move-object v6, v1

    :goto_21
    iget-object v12, v8, Landroidx/paging/b0;->k:Landroidx/paging/c0;

    move-object/from16 v17, v13

    iget-object v13, v12, Landroidx/paging/c0;->a:Lkotlinx/coroutines/sync/a;

    iput-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    move-object/from16 p0, v0

    const/16 v0, 0x8

    iput v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    move-object/from16 p1, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v4}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_21

    goto/16 :goto_2d

    :cond_21
    move-object/from16 v2, p0

    move-object v0, v8

    move-object v8, v15

    move-object v15, v14

    move-object v14, v10

    move-object v10, v9

    move-object/from16 v9, p1

    move-object/from16 v20, v6

    move-object v6, v3

    move-object/from16 v3, v20

    :goto_22
    :try_start_b
    iget-object v12, v12, Landroidx/paging/c0;->b:Landroidx/paging/e0;

    move-object/from16 v19, v11

    iget-object v11, v8, Landroidx/paging/s;->b:Landroidx/paging/d1;

    invoke-virtual {v12, v3, v11}, Landroidx/paging/e0;->c(Landroidx/paging/LoadType;Landroidx/paging/d1;)Landroidx/paging/I;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v12, v3}, Landroidx/paging/e0;->b(Landroidx/paging/I;)V

    iget-object v11, v0, Landroidx/paging/b0;->j:Lkotlinx/coroutines/channels/c;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    move-object/from16 p0, v2

    const/4 v2, 0x0

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v11, v3, v4}, Lkotlinx/coroutines/channels/r;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_22

    goto/16 :goto_2d

    :cond_22
    move-object/from16 v2, p0

    move-object v3, v6

    move-object v6, v9

    move-object v9, v10

    move-object v10, v14

    move-object v14, v15

    move-object v15, v8

    :goto_23
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v8, v15

    move-object v15, v14

    move-object v14, v10

    move-object v10, v9

    goto :goto_24

    :catchall_7
    move-exception v0

    move-object v1, v13

    goto/16 :goto_1

    :cond_23
    move-object/from16 p0, v2

    move-object v3, v6

    move-object v6, v9

    :goto_24
    iget v9, v8, Landroidx/paging/s;->a:I

    iget-object v11, v8, Landroidx/paging/s;->b:Landroidx/paging/d1;

    invoke-virtual {v11, v2}, Landroidx/paging/d1;->a(Landroidx/paging/LoadType;)I

    move-result v11

    move-object/from16 p0, v7

    iget v7, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v11, v7

    invoke-virtual {v0, v12, v2, v9, v11}, Landroidx/paging/b0;->i(Landroidx/paging/e0;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    iget-object v9, v12, Landroidx/paging/e0;->l:Landroidx/paging/H;

    :try_start_c
    iput-object v7, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_25

    invoke-virtual {v9, v2}, Landroidx/paging/H;->a(Landroidx/paging/LoadType;)Landroidx/paging/C;

    move-result-object v7

    instance-of v7, v7, Landroidx/paging/y;

    if-nez v7, :cond_25

    iget-boolean v7, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_24

    sget-object v7, Landroidx/paging/B;->Companion:Landroidx/paging/A;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/paging/B;->b:Landroidx/paging/B;

    goto :goto_25

    :cond_24
    sget-object v7, Landroidx/paging/B;->Companion:Landroidx/paging/A;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/paging/B;->c:Landroidx/paging/B;

    :goto_25
    invoke-virtual {v9, v2, v7}, Landroidx/paging/H;->c(Landroidx/paging/LoadType;Landroidx/paging/C;)V

    :cond_25
    move-object v7, v3

    check-cast v7, Landroidx/paging/E0;

    invoke-virtual {v12, v7, v2}, Landroidx/paging/e0;->f(Landroidx/paging/E0;Landroidx/paging/LoadType;)Landroidx/paging/K;

    move-result-object v7

    iget-object v9, v0, Landroidx/paging/b0;->j:Lkotlinx/coroutines/channels/c;

    iput-object v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v11, 0xa

    iput v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v9, v7, v4}, Lkotlinx/coroutines/channels/r;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_26

    goto/16 :goto_2d

    :cond_26
    move-object v9, v15

    move-object v15, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v6

    move-object v6, v10

    move-object v10, v8

    :goto_26
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/4 v7, 0x0

    invoke-interface {v13, v7}, Lfd/a;->s(Ljava/lang/Object;)V

    instance-of v7, v3, Landroidx/paging/y0;

    if-eqz v7, :cond_27

    move-object v7, v0

    check-cast v7, Landroidx/paging/E0;

    iget-object v7, v7, Landroidx/paging/E0;->b:Ljava/lang/Integer;

    if-nez v7, :cond_27

    const/4 v7, 0x1

    goto :goto_27

    :cond_27
    const/4 v7, 0x0

    :goto_27
    instance-of v3, v3, Landroidx/paging/w0;

    if-eqz v3, :cond_28

    check-cast v0, Landroidx/paging/E0;

    iget-object v0, v0, Landroidx/paging/E0;->c:Ljava/lang/Integer;

    if-nez v0, :cond_28

    const/4 v0, 0x1

    goto :goto_28

    :cond_28
    const/4 v0, 0x0

    :goto_28
    iget-object v3, v2, Landroidx/paging/b0;->e:Landroidx/paging/P0;

    if-eqz v3, :cond_2c

    if-nez v7, :cond_29

    if-eqz v0, :cond_2c

    :cond_29
    iget-object v3, v2, Landroidx/paging/b0;->k:Landroidx/paging/c0;

    iget-object v8, v3, Landroidx/paging/c0;->a:Lkotlinx/coroutines/sync/a;

    iput-object v2, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v15, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v8, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput v7, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    iput v0, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    const/16 v12, 0xb

    iput v12, v4, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-virtual {v8, v11, v4}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_2a

    goto :goto_2d

    :cond_2a
    :goto_29
    :try_start_d
    iget-object v3, v3, Landroidx/paging/c0;->b:Landroidx/paging/e0;

    iget-object v11, v2, Landroidx/paging/b0;->h:Landroidx/paging/u;

    iget-object v11, v11, Landroidx/paging/u;->a:Lsd/d;

    iget-object v11, v11, Lsd/d;->d:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/b1;

    invoke-virtual {v3, v11}, Landroidx/paging/e0;->a(Landroidx/paging/b1;)Landroidx/paging/H0;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/4 v11, 0x0

    invoke-interface {v8, v11}, Lfd/a;->s(Ljava/lang/Object;)V

    iget-object v8, v2, Landroidx/paging/b0;->e:Landroidx/paging/P0;

    if-eqz v7, :cond_2b

    move-object v7, v8

    check-cast v7, Landroidx/paging/O0;

    invoke-virtual {v7, v1, v3}, Landroidx/paging/O0;->c(Landroidx/paging/LoadType;Landroidx/paging/H0;)V

    :cond_2b
    if-eqz v0, :cond_2c

    check-cast v8, Landroidx/paging/O0;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0, v3}, Landroidx/paging/O0;->c(Landroidx/paging/LoadType;Landroidx/paging/H0;)V

    goto :goto_2a

    :cond_2c
    move-object/from16 v0, p0

    :goto_2a
    move-object/from16 v18, v1

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v11, v19

    move-object/from16 v17, v0

    move-object v0, v6

    move-object v6, v14

    move-object v14, v15

    move-object v15, v2

    goto/16 :goto_f

    :catchall_8
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Lfd/a;->s(Ljava/lang/Object;)V

    throw v0

    :goto_2b
    invoke-interface {v1, v2}, Lfd/a;->s(Ljava/lang/Object;)V

    throw v0

    :cond_2d
    :goto_2c
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2d
    return-object v5

    :goto_2e
    invoke-interface {v3, v1}, Lfd/a;->s(Ljava/lang/Object;)V

    throw v0

    :cond_2e
    move-object/from16 v19, v11

    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_2f
    invoke-interface {v2, v1}, Lfd/a;->s(Ljava/lang/Object;)V

    throw v0

    :cond_2f
    move-object v1, v11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/paging/b0;Landroidx/paging/LoadType;Landroidx/paging/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/paging/V;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p0, p3}, Landroidx/paging/b0;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    iget-object p0, p0, Landroidx/paging/b0;->h:Landroidx/paging/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "loadType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "viewportHint"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    if-eq p1, p3, :cond_3

    sget-object p3, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "invalid load type for reset: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p3, Landroidx/paging/HintHandler$forceSetHint$2;

    invoke-direct {p3, p1, p2}, Landroidx/paging/HintHandler$forceSetHint$2;-><init>(Landroidx/paging/LoadType;Landroidx/paging/d1;)V

    iget-object p0, p0, Landroidx/paging/u;->a:Lsd/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Lsd/d;->i(Landroidx/paging/b1;Lkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroidx/paging/b0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    iget-object v0, p0, Landroidx/paging/b0;->c:Landroidx/paging/j0;

    iget v0, v0, Landroidx/paging/j0;->f:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;

    invoke-direct {v0, p0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1;-><init>(Landroidx/paging/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    invoke-direct {v0, p0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    invoke-direct {v0, p0, v3}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public static h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/F0;)Ljava/lang/String;
    .locals 2

    const-string v0, "End "

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with loadkey "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Load CANCELLED."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with loadKey "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Returned "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;-><init>(Landroidx/paging/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/c0;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/b0;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/b0;->k:Landroidx/paging/c0;

    iget-object v2, p1, Landroidx/paging/c0;->a:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v1, Landroidx/paging/c0;->b:Landroidx/paging/e0;

    iget-object p0, p0, Landroidx/paging/b0;->h:Landroidx/paging/u;

    iget-object p0, p0, Landroidx/paging/u;->a:Lsd/d;

    iget-object p0, p0, Lsd/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/b1;

    invoke-virtual {p1, p0}, Landroidx/paging/e0;->a(Landroidx/paging/b1;)Landroidx/paging/H0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    iget v3, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    invoke-direct {v2, v0, v1}, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;-><init>(Landroidx/paging/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    sget-object v5, Landroidx/paging/LoadType;->c:Landroidx/paging/LoadType;

    sget-object v6, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    sget-object v7, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const-string v10, "message"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const-string v14, "Paging"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfd/a;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lfd/a;

    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/c0;

    iget-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/F0;

    iget-object v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/b0;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v5, v0

    goto/16 :goto_d

    :pswitch_2
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lfd/a;

    iget-object v3, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/c0;

    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/F0;

    iget-object v2, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/b0;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfd/a;

    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/F0;

    iget-object v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/b0;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lfd/a;

    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/c0;

    iget-object v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/F0;

    iget-object v10, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/b0;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v9

    move-object v15, v10

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lfd/a;

    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/c0;

    iget-object v12, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/F0;

    iget-object v15, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/b0;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v12

    move-object v12, v0

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/b0;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lfd/a;

    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/b0;

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :pswitch_8
    iget-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lfd/a;

    iget-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/c0;

    iget-object v15, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/b0;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :pswitch_9
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/paging/b0;->k:Landroidx/paging/c0;

    iget-object v1, v4, Landroidx/paging/c0;->a:Lkotlinx/coroutines/sync/a;

    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput v12, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-virtual {v1, v8, v2}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_1

    return-object v3

    :cond_1
    move-object v15, v0

    :goto_1
    :try_start_3
    iget-object v0, v4, Landroidx/paging/c0;->b:Landroidx/paging/e0;

    iput-object v15, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput v13, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-virtual {v15, v0, v7, v2}, Landroidx/paging/b0;->k(Landroidx/paging/e0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v4, v1

    move-object v0, v15

    :goto_2
    :try_start_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v4, v8}, Lfd/a;->s(Ljava/lang/Object;)V

    iget-object v1, v0, Landroidx/paging/b0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Landroidx/paging/b0;->g(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/A0;

    move-result-object v1

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v14, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v12, v11

    :goto_3
    iget-object v4, v0, Landroidx/paging/b0;->b:Landroidx/paging/G0;

    if-eqz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "Start REFRESH with loadKey "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Landroidx/paging/b0;->a:Ljava/lang/Object;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " on "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-virtual {v4, v1, v2}, Landroidx/paging/G0;->load(Landroidx/paging/A0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_4
    check-cast v1, Landroidx/paging/F0;

    instance-of v4, v1, Landroidx/paging/E0;

    if-eqz v4, :cond_11

    iget-object v4, v0, Landroidx/paging/b0;->k:Landroidx/paging/c0;

    iget-object v12, v4, Landroidx/paging/c0;->a:Lkotlinx/coroutines/sync/a;

    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-virtual {v12, v8, v2}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v0

    :goto_5
    :try_start_5
    iget-object v0, v4, Landroidx/paging/c0;->b:Landroidx/paging/e0;

    move-object v4, v1

    check-cast v4, Landroidx/paging/E0;

    invoke-virtual {v0, v11, v7, v4}, Landroidx/paging/e0;->e(ILandroidx/paging/LoadType;Landroidx/paging/E0;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v0, v0, Landroidx/paging/e0;->l:Landroidx/paging/H;

    :try_start_6
    sget-object v11, Landroidx/paging/B;->Companion:Landroidx/paging/A;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/paging/B;->c:Landroidx/paging/B;

    invoke-virtual {v0, v7, v11}, Landroidx/paging/H;->c(Landroidx/paging/LoadType;Landroidx/paging/C;)V

    move-object v11, v1

    check-cast v11, Landroidx/paging/E0;

    iget-object v11, v11, Landroidx/paging/E0;->b:Ljava/lang/Integer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget-object v13, Landroidx/paging/B;->b:Landroidx/paging/B;

    if-nez v11, :cond_7

    :try_start_7
    invoke-virtual {v0, v6, v13}, Landroidx/paging/H;->c(Landroidx/paging/LoadType;Landroidx/paging/C;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :goto_6
    move-object v11, v1

    check-cast v11, Landroidx/paging/E0;

    iget-object v11, v11, Landroidx/paging/E0;->c:Ljava/lang/Integer;

    if-nez v11, :cond_8

    invoke-virtual {v0, v5, v13}, Landroidx/paging/H;->c(Landroidx/paging/LoadType;Landroidx/paging/C;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_8
    invoke-interface {v12, v8}, Lfd/a;->s(Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v14, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v15, Landroidx/paging/b0;->a:Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Landroidx/paging/b0;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/F0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    iget-object v4, v15, Landroidx/paging/b0;->k:Landroidx/paging/c0;

    iget-object v0, v4, Landroidx/paging/c0;->a:Lkotlinx/coroutines/sync/a;

    iput-object v15, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-virtual {v0, v8, v2}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    :goto_7
    :try_start_8
    iget-object v4, v4, Landroidx/paging/c0;->b:Landroidx/paging/e0;

    iget-object v9, v15, Landroidx/paging/b0;->j:Lkotlinx/coroutines/channels/c;

    move-object v10, v0

    check-cast v10, Landroidx/paging/E0;

    invoke-virtual {v4, v10, v7}, Landroidx/paging/e0;->f(Landroidx/paging/E0;Landroidx/paging/LoadType;)Landroidx/paging/K;

    move-result-object v4

    iput-object v15, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {v9, v4, v2}, Lkotlinx/coroutines/channels/r;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v4, v3, :cond_b

    return-object v3

    :cond_b
    move-object v4, v1

    move-object v7, v15

    :goto_8
    :try_start_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-interface {v4, v8}, Lfd/a;->s(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v15, v7

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v4, v1

    :goto_9
    invoke-interface {v4, v8}, Lfd/a;->s(Ljava/lang/Object;)V

    throw v0

    :cond_c
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v0, 0x2

    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v15, Landroidx/paging/b0;->a:Ljava/lang/Object;

    invoke-static {v7, v0, v8}, Landroidx/paging/b0;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/F0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    move-object v4, v1

    :goto_a
    iget-object v0, v15, Landroidx/paging/b0;->e:Landroidx/paging/P0;

    if-eqz v0, :cond_17

    move-object v0, v4

    check-cast v0, Landroidx/paging/E0;

    iget-object v1, v0, Landroidx/paging/E0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-object v0, v0, Landroidx/paging/E0;->c:Ljava/lang/Integer;

    if-nez v0, :cond_17

    :cond_e
    iget-object v0, v15, Landroidx/paging/b0;->k:Landroidx/paging/c0;

    iget-object v1, v0, Landroidx/paging/c0;->a:Lkotlinx/coroutines/sync/a;

    iput-object v15, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v7, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-virtual {v1, v8, v2}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    :cond_f
    move-object v3, v0

    move-object v2, v15

    :goto_b
    :try_start_a
    iget-object v0, v3, Landroidx/paging/c0;->b:Landroidx/paging/e0;

    iget-object v3, v2, Landroidx/paging/b0;->h:Landroidx/paging/u;

    iget-object v3, v3, Landroidx/paging/u;->a:Lsd/d;

    iget-object v3, v3, Lsd/d;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/b1;

    invoke-virtual {v0, v3}, Landroidx/paging/e0;->a(Landroidx/paging/b1;)Landroidx/paging/H0;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-interface {v1, v8}, Lfd/a;->s(Ljava/lang/Object;)V

    check-cast v4, Landroidx/paging/E0;

    iget-object v1, v4, Landroidx/paging/E0;->b:Ljava/lang/Integer;

    iget-object v2, v2, Landroidx/paging/b0;->e:Landroidx/paging/P0;

    if-nez v1, :cond_10

    move-object v1, v2

    check-cast v1, Landroidx/paging/O0;

    invoke-virtual {v1, v6, v0}, Landroidx/paging/O0;->c(Landroidx/paging/LoadType;Landroidx/paging/H0;)V

    :cond_10
    iget-object v1, v4, Landroidx/paging/E0;->c:Ljava/lang/Integer;

    if-nez v1, :cond_17

    check-cast v2, Landroidx/paging/O0;

    invoke-virtual {v2, v5, v0}, Landroidx/paging/O0;->c(Landroidx/paging/LoadType;Landroidx/paging/H0;)V

    goto/16 :goto_11

    :catchall_5
    move-exception v0

    invoke-interface {v1, v8}, Lfd/a;->s(Ljava/lang/Object;)V

    throw v0

    :goto_c
    invoke-interface {v12, v8}, Lfd/a;->s(Ljava/lang/Object;)V

    throw v0

    :cond_11
    instance-of v4, v1, Landroidx/paging/B0;

    if-eqz v4, :cond_15

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v4, :cond_12

    const/4 v4, 0x2

    invoke-static {v14, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Landroidx/paging/b0;->a:Ljava/lang/Object;

    invoke-static {v7, v4, v1}, Landroidx/paging/b0;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/F0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    iget-object v4, v0, Landroidx/paging/b0;->k:Landroidx/paging/c0;

    iget-object v5, v4, Landroidx/paging/c0;->a:Lkotlinx/coroutines/sync/a;

    iput-object v0, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-virtual {v5, v8, v2}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_13

    return-object v3

    :cond_13
    move-object v6, v0

    :goto_d
    :try_start_b
    iget-object v0, v4, Landroidx/paging/c0;->b:Landroidx/paging/e0;

    new-instance v4, Landroidx/paging/y;

    check-cast v1, Landroidx/paging/B0;

    iget-object v1, v1, Landroidx/paging/B0;->a:Ljava/lang/Exception;

    invoke-direct {v4, v1}, Landroidx/paging/y;-><init>(Ljava/lang/Exception;)V

    iput-object v5, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, v2, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-virtual {v6, v0, v7, v4, v2}, Landroidx/paging/b0;->j(Landroidx/paging/e0;Landroidx/paging/LoadType;Landroidx/paging/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-ne v0, v3, :cond_14

    return-object v3

    :cond_14
    move-object v2, v5

    :goto_e
    :try_start_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-interface {v2, v8}, Lfd/a;->s(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_f
    move-object v2, v5

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_f

    :goto_10
    invoke-interface {v2, v8}, Lfd/a;->s(Ljava/lang/Object;)V

    throw v0

    :cond_15
    instance-of v2, v1, Landroidx/paging/C0;

    if-eqz v2, :cond_17

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v2, :cond_16

    const/4 v2, 0x2

    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Landroidx/paging/b0;->a:Ljava/lang/Object;

    invoke-static {v7, v2, v1}, Landroidx/paging/b0;->h(Landroidx/paging/LoadType;Ljava/lang/Object;Landroidx/paging/F0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    iget-object v1, v0, Landroidx/paging/b0;->l:Lkotlinx/coroutines/i0;

    invoke-virtual {v1, v8}, Lkotlinx/coroutines/n0;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v0, Landroidx/paging/b0;->b:Landroidx/paging/G0;

    invoke-virtual {v0}, Landroidx/paging/G0;->invalidate()V

    :cond_17
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_12
    move-object v4, v1

    goto :goto_13

    :catchall_7
    move-exception v0

    goto :goto_12

    :goto_13
    invoke-interface {v4, v8}, Lfd/a;->s(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/A0;
    .locals 2

    sget-object v0, Landroidx/paging/A0;->Companion:Landroidx/paging/x0;

    sget-object v1, Landroidx/paging/LoadType;->a:Landroidx/paging/LoadType;

    iget-object p0, p0, Landroidx/paging/b0;->c:Landroidx/paging/j0;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroidx/paging/j0;->d:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/paging/j0;->a:I

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-boolean p0, p0, Landroidx/paging/j0;->c:Z

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    new-instance p1, Landroidx/paging/w0;

    invoke-direct {p1, p2, v1, p0}, Landroidx/paging/w0;-><init>(Ljava/lang/Object;IZ)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key cannot be null for append"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    if-eqz p2, :cond_4

    new-instance p1, Landroidx/paging/y0;

    invoke-direct {p1, p2, v1, p0}, Landroidx/paging/y0;-><init>(Ljava/lang/Object;IZ)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key cannot be null for prepend"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Landroidx/paging/z0;

    invoke-direct {p1, p2, v1, p0}, Landroidx/paging/z0;-><init>(Ljava/lang/Object;IZ)V

    :goto_1
    return-object p1
.end method

.method public final i(Landroidx/paging/e0;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "loadType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroidx/paging/e0;->h:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget v0, p1, Landroidx/paging/e0;->g:I

    :goto_0
    const/4 v1, 0x0

    if-eq p3, v0, :cond_2

    return-object v1

    :cond_2
    iget-object p3, p1, Landroidx/paging/e0;->l:Landroidx/paging/H;

    invoke-virtual {p3, p2}, Landroidx/paging/H;->a(Landroidx/paging/LoadType;)Landroidx/paging/C;

    move-result-object p3

    instance-of p3, p3, Landroidx/paging/y;

    if-eqz p3, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Landroidx/paging/b0;->c:Landroidx/paging/j0;

    iget p0, p0, Landroidx/paging/j0;->b:I

    if-lt p4, p0, :cond_4

    return-object v1

    :cond_4
    sget-object p0, Landroidx/paging/LoadType;->b:Landroidx/paging/LoadType;

    iget-object p1, p1, Landroidx/paging/e0;->c:Ljava/util/ArrayList;

    if-ne p2, p0, :cond_5

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/E0;

    iget-object p0, p0, Landroidx/paging/E0;->b:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/paging/E0;

    iget-object p0, p0, Landroidx/paging/E0;->c:Ljava/lang/Integer;

    :goto_1
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot get loadId for loadType: REFRESH"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Landroidx/paging/e0;Landroidx/paging/LoadType;Landroidx/paging/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Landroidx/paging/e0;->l:Landroidx/paging/H;

    invoke-virtual {v0, p2}, Landroidx/paging/H;->a(Landroidx/paging/LoadType;)Landroidx/paging/C;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/paging/e0;->l:Landroidx/paging/H;

    invoke-virtual {p1, p2, p3}, Landroidx/paging/H;->c(Landroidx/paging/LoadType;Landroidx/paging/C;)V

    new-instance p2, Landroidx/paging/L;

    invoke-virtual {p1}, Landroidx/paging/H;->d()Landroidx/paging/E;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/paging/L;-><init>(Landroidx/paging/E;Landroidx/paging/E;)V

    iget-object p0, p0, Landroidx/paging/b0;->j:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p2, p4}, Lkotlinx/coroutines/channels/r;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Landroidx/paging/e0;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Landroidx/paging/e0;->l:Landroidx/paging/H;

    invoke-virtual {v0, p2}, Landroidx/paging/H;->a(Landroidx/paging/LoadType;)Landroidx/paging/C;

    move-result-object v0

    sget-object v1, Landroidx/paging/z;->b:Landroidx/paging/z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/paging/e0;->l:Landroidx/paging/H;

    invoke-virtual {p1, p2, v1}, Landroidx/paging/H;->c(Landroidx/paging/LoadType;Landroidx/paging/C;)V

    new-instance p2, Landroidx/paging/L;

    invoke-virtual {p1}, Landroidx/paging/H;->d()Landroidx/paging/E;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/paging/L;-><init>(Landroidx/paging/E;Landroidx/paging/E;)V

    iget-object p0, p0, Landroidx/paging/b0;->j:Lkotlinx/coroutines/channels/c;

    invoke-interface {p0, p2, p3}, Lkotlinx/coroutines/channels/r;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
