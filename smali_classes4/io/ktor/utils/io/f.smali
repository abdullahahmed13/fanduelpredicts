.class public abstract Lio/ktor/utils/io/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([B)Lio/ktor/utils/io/b;
    .locals 3

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/b;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string v1, "wrap(content, offset, length)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lio/ktor/utils/io/b;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p0}, Lio/ktor/utils/io/j;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_1
    throw p0
.end method

.method public static final c(Lio/ktor/utils/io/e;Lio/ktor/utils/io/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    if-eq p0, p1, :cond_1

    instance-of v0, p0, Lio/ktor/utils/io/b;

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    instance-of v0, p1, Lio/ktor/utils/io/b;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/b;

    check-cast p0, Lio/ktor/utils/io/b;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-virtual {p1, p0, v1, v2, p2}, Lio/ktor/utils/io/b;->j(Lio/ktor/utils/io/b;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-static {p0, p1, v1, v2, p2}, Lio/ktor/utils/io/f;->d(Lio/ktor/utils/io/e;Lio/ktor/utils/io/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lio/ktor/utils/io/e;Lio/ktor/utils/io/c;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p4

    instance-of v1, v0, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;

    iget v2, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$1:I

    iget-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$1:J

    iget v10, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$0:I

    iget-wide v11, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$0:J

    iget-object v13, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lab/c;

    iget-object v14, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/g;

    iget-object v15, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/e;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    move-object v1, v14

    move-object v0, v15

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$1:J

    iget v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$0:I

    iget-wide v10, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$0:J

    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$2:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lab/c;

    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$1:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lio/ktor/utils/io/g;

    iget-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/e;

    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lab/c;->Companion:Lab/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lab/c;->j:Lab/a;

    invoke-virtual {v0}, Lab/a;->e0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/c;

    move-object/from16 v3, p1

    check-cast v3, Lio/ktor/utils/io/b;

    iget-boolean v3, v3, Lio/ktor/utils/io/b;->a:Z

    xor-int/2addr v3, v7

    move-wide/from16 v8, p2

    move-object v13, v0

    move v10, v3

    move-wide v11, v4

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    sub-long v14, v8, v11

    cmp-long v16, v14, v4

    if-eqz v16, :cond_a

    :try_start_2
    iget v4, v13, LZa/b;->f:I

    int-to-long v4, v4

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget v5, v13, LZa/b;->d:I

    iput v5, v13, LZa/b;->b:I

    iput v5, v13, LZa/b;->c:I

    iput v4, v13, LZa/b;->e:I

    iput-object v0, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$0:J

    iput v10, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$0:I

    iput-wide v11, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$1:J

    iput v7, v3, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    check-cast v0, Lio/ktor/utils/io/b;

    invoke-virtual {v0, v13, v3}, Lio/ktor/utils/io/b;->r(Lab/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v2, :cond_4

    return-object v2

    :cond_4
    move-object v14, v1

    move-object v1, v3

    move v3, v10

    move-wide/from16 v17, v11

    move-object v12, v0

    move-object v0, v4

    move-wide v10, v8

    move-wide/from16 v8, v17

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_9

    iput-object v12, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$0:J

    iput v3, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$0:I

    iput-wide v8, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->J$1:J

    iput v0, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->I$1:I

    iput v6, v1, Lio/ktor/utils/io/ByteReadChannelJVMKt$copyToImpl$1;->label:I

    move-object v4, v14

    check-cast v4, Lio/ktor/utils/io/b;

    invoke-virtual {v4, v13}, Lio/ktor/utils/io/b;->L(LZa/b;)V

    iget v5, v13, LZa/b;->c:I

    iget v15, v13, LZa/b;->b:I

    if-le v5, v15, :cond_6

    invoke-virtual {v4, v13, v1}, Lio/ktor/utils/io/b;->N(Lab/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v15, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-ne v5, v2, :cond_7

    return-object v2

    :cond_7
    move/from16 v17, v3

    move v3, v0

    move-object v0, v12

    move-wide v11, v10

    move/from16 v10, v17

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    :goto_4
    int-to-long v14, v3

    add-long/2addr v8, v14

    if-eqz v10, :cond_8

    :try_start_4
    move-object v3, v0

    check-cast v3, Lio/ktor/utils/io/b;

    invoke-virtual {v3}, Lio/ktor/utils/io/b;->l()I

    move-result v3

    if-nez v3, :cond_8

    move-object v3, v1

    check-cast v3, Lio/ktor/utils/io/b;

    invoke-virtual {v3, v7}, Lio/ktor/utils/io/b;->k(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    move-object v14, v1

    goto :goto_8

    :cond_8
    :goto_6
    move-object v3, v4

    const-wide/16 v4, 0x0

    move-wide/from16 v17, v8

    move-wide v8, v11

    move-wide/from16 v11, v17

    goto/16 :goto_1

    :cond_9
    move-wide v11, v8

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_a
    move-object v14, v1

    :goto_7
    :try_start_5
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v1, Lab/c;->Companion:Lab/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lab/c;->j:Lab/a;

    invoke-virtual {v13, v1}, Lab/c;->i(Lbb/e;)V

    return-object v0

    :goto_8
    :try_start_6
    check-cast v14, Lio/ktor/utils/io/b;

    invoke-virtual {v14, v0}, Lio/ktor/utils/io/b;->i(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, Lab/c;->Companion:Lab/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lab/c;->j:Lab/a;

    invoke-virtual {v13, v1}, Lab/c;->i(Lbb/e;)V

    throw v0
.end method

.method public static synthetic e(Lio/ktor/utils/io/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    check-cast p0, Lio/ktor/utils/io/b;

    invoke-virtual {p0, v0, v1, p1}, Lio/ktor/utils/io/b;->v(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/h;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/b;

    sget-object v1, Lio/ktor/utils/io/internal/g;->c:Lio/ktor/utils/io/internal/f;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Lio/ktor/utils/io/b;-><init>(ZLbb/e;I)V

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v1, Lkotlinx/coroutines/w;->f:Lkotlinx/coroutines/v;

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lkotlinx/coroutines/w;

    new-instance p2, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, v0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;-><init>(ZLio/ktor/utils/io/c;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, p3, p2, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    move-result-object p0

    new-instance p1, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;

    invoke-direct {p1, v0}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;-><init>(Lio/ktor/utils/io/b;)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    new-instance p1, Lio/ktor/utils/io/h;

    invoke-direct {p1, p0, v0}, Lio/ktor/utils/io/h;-><init>(Lkotlinx/coroutines/w0;Lio/ktor/utils/io/b;)V

    return-object p1
.end method
