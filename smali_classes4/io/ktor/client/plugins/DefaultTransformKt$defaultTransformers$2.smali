.class final Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "Lio/ktor/client/statement/c;",
        "Lio/ktor/client/call/b;",
        "<name for destructuring parameter 0>",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Lio/ktor/client/statement/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2"
    f = "DefaultTransform.kt"
    l = {
        0x44,
        0x48,
        0x48,
        0x4e,
        0x4e,
        0x52,
        0x5a,
        0x74,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p2, Lio/ktor/client/statement/c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const-string v3, "Expected "

    const-wide/16 v7, 0x0

    const-string v9, "<this>"

    const/4 v13, 0x1

    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v15, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    packed-switch v15, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, LWa/a;

    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_42

    :pswitch_1
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, LWa/a;

    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_41

    :pswitch_2
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, LWa/a;

    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_40

    :pswitch_3
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/b;

    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v4, LWa/a;

    iget-object v5, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/util/pipeline/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v11, v4

    move-object v1, v5

    move/from16 v21, v13

    move-object v13, v14

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_3b

    :pswitch_4
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, LWa/a;

    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_3a

    :pswitch_5
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    check-cast v1, LWa/a;

    iget-object v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/e;

    iget-object v3, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v3, LWa/a;

    iget-object v4, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/util/pipeline/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v4

    move-object v13, v14

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_39

    :pswitch_6
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, LWa/a;

    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_36

    :pswitch_7
    iget-object v15, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    check-cast v15, LWa/a;

    iget-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    check-cast v10, Lio/ktor/util/pipeline/e;

    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, LWa/a;

    iget-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lio/ktor/util/pipeline/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v31, v11

    move-object v11, v1

    move-object/from16 v1, v31

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v1, LWa/a;

    iget-object v0, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/util/pipeline/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/util/pipeline/e;

    iget-object v10, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/client/statement/c;

    iget-object v11, v10, Lio/ktor/client/statement/c;->a:LWa/a;

    iget-object v10, v10, Lio/ktor/client/statement/c;->b:Ljava/lang/Object;

    instance-of v15, v10, Lio/ktor/utils/io/e;

    if-nez v15, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v15, v1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v15, Lio/ktor/client/call/b;

    invoke-virtual {v15}, Lio/ktor/client/call/b;->d()Lio/ktor/client/statement/b;

    move-result-object v15

    iget-object v2, v11, LWa/a;->a:Lkotlin/reflect/KClass;

    sget-object v12, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v4, Lkotlin/Unit;

    invoke-virtual {v12, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Channel has been cancelled"

    if-eqz v4, :cond_2

    check-cast v10, Lio/ktor/utils/io/e;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lio/ktor/utils/io/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lio/ktor/utils/io/b;->i(Ljava/lang/Throwable;)Z

    new-instance v2, Lio/ktor/client/statement/c;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {v2, v11, v3}, Lio/ktor/client/statement/c;-><init>(LWa/a;Ljava/lang/Object;)V

    iput-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput v13, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v1, v2, v0}, Lio/ktor/util/pipeline/e;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1

    return-object v14

    :cond_1
    :goto_0
    move-object v10, v0

    check-cast v10, Lio/ktor/client/statement/c;

    goto/16 :goto_43

    :cond_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v12, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    check-cast v10, Lio/ktor/utils/io/e;

    iput-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v10, v0}, Lio/ktor/utils/io/f;->e(Lio/ktor/utils/io/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_3

    return-object v14

    :cond_3
    move-object v10, v1

    move-object v15, v11

    :goto_1
    check-cast v2, LZa/i;

    invoke-virtual {v2}, LZa/i;->s()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_4

    move-object/from16 v27, v1

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v22, v14

    :goto_2
    move-object/from16 v28, v15

    goto/16 :goto_35

    :cond_4
    move-object/from16 v22, v14

    invoke-virtual {v2}, LZa/i;->A()J

    move-result-wide v13

    cmp-long v7, v13, v7

    const v8, 0x7fffffff

    if-lez v7, :cond_1f

    move-object/from16 p1, v5

    int-to-long v4, v8

    cmp-long v4, v4, v13

    if-ltz v4, :cond_1f

    long-to-int v3, v13

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "charset"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v5

    const-string v4, "charset.newDecoder()"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LYa/a;->a:Ljava/nio/CharBuffer;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_5

    move-object/from16 v5, p1

    :goto_3
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    goto/16 :goto_11

    :cond_5
    iget v4, v2, LZa/i;->e:I

    iget v7, v2, LZa/i;->d:I

    sub-int/2addr v4, v7

    const-string v7, "buffer"

    const-string v8, "cb.toString()"

    const-string v9, "rc"

    if-lt v4, v3, :cond_9

    iget-object v4, v2, LZa/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, LZa/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-string v7, "bb.array()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v2}, LZa/i;->v()Lab/c;

    move-result-object v7

    iget v7, v7, LZa/b;->b:I

    add-int/2addr v4, v7

    invoke-virtual {v5}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v7, "charset()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v4, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v3}, LZa/i;->a(I)V

    move-object v5, v7

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v4

    iget-object v6, v2, LZa/i;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, LZa/i;->v()Lab/c;

    move-result-object v13

    iget v13, v13, LZa/b;->b:I

    sget-object v14, LXa/c;->Companion:LXa/b;

    invoke-static {v6, v13, v3}, LE/d;->V(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v4, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LYa/a;->d(Ljava/nio/charset/CoderResult;)V

    :cond_8
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v2, v3}, LZa/i;->a(I)V

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-static {v3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v12

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lab/d;->d(LZa/i;I)Lab/c;

    move-result-object v13

    if-nez v13, :cond_a

    move v6, v3

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const/16 v16, 0x0

    goto/16 :goto_10

    :cond_a
    move v6, v3

    move-object/from16 v23, v10

    move-object v4, v13

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x0

    :goto_4
    :try_start_0
    iget v10, v4, LZa/b;->c:I

    move-object/from16 v24, v11

    iget v11, v4, LZa/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v10, v11

    if-lt v10, v13, :cond_13

    :try_start_1
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_b

    if-nez v6, :cond_c

    :cond_b
    move-object/from16 v17, v7

    goto/16 :goto_8

    :cond_c
    iget-object v10, v4, LZa/b;->a:Ljava/nio/ByteBuffer;

    iget v11, v4, LZa/b;->b:I

    iget v13, v4, LZa/b;->c:I

    sub-int/2addr v13, v11

    sget-object v16, LXa/c;->Companion:LXa/b;

    invoke-static {v10, v11, v13}, LE/d;->V(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v11

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v16

    move-object/from16 v17, v7

    sub-int v7, v11, v16

    if-lt v7, v6, :cond_d

    const/4 v7, 0x1

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_e

    add-int v0, v16, v6

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_e
    :goto_6
    invoke-virtual {v5, v10, v12, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v18

    if-nez v18, :cond_f

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v18

    if-eqz v18, :cond_10

    :cond_f
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LYa/a;->d(Ljava/nio/charset/CoderResult;)V

    :cond_10
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_11
    const/4 v14, 0x1

    :goto_7
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int v0, v0, v16

    sub-int/2addr v6, v0

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ne v0, v13, :cond_12

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v4, v0}, LZa/b;->c(I)V

    move/from16 v16, v7

    move v0, v14

    goto :goto_9

    :cond_12
    const-string v0, "Buffer\'s limit change is not allowed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    const/4 v0, 0x0

    :goto_9
    :try_start_2
    iget v7, v4, LZa/b;->c:I

    iget v10, v4, LZa/b;->b:I

    sub-int v10, v7, v10

    move v13, v0

    goto :goto_c

    :goto_a
    const/4 v12, 0x1

    goto/16 :goto_12

    :goto_b
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_13
    move-object/from16 v17, v7

    :goto_c
    if-nez v10, :cond_14

    :try_start_3
    invoke-static {v2, v4}, Lab/d;->e(LZa/i;Lab/c;)Lab/c;

    move-result-object v0

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v12, 0x0

    goto/16 :goto_12

    :cond_14
    if-lt v10, v13, :cond_16

    iget v0, v4, LZa/b;->f:I

    iget v7, v4, LZa/b;->e:I

    sub-int/2addr v0, v7

    const/16 v7, 0x8

    if-ge v0, v7, :cond_15

    goto :goto_d

    :cond_15
    move-object v0, v4

    goto :goto_e

    :cond_16
    :goto_d
    invoke-static {v2, v4}, Lab/d;->a(LZa/i;Lab/c;)V

    invoke-static {v2, v13}, Lab/d;->d(LZa/i;I)Lab/c;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_e
    if-nez v0, :cond_17

    const/16 v19, 0x0

    goto :goto_f

    :cond_17
    move-object v4, v0

    if-gtz v13, :cond_1d

    const/16 v19, 0x1

    :goto_f
    if-eqz v19, :cond_18

    invoke-static {v2, v4}, Lab/d;->a(LZa/i;Lab/c;)V

    :cond_18
    :goto_10
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-nez v16, :cond_1a

    sget-object v0, LYa/a;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v12, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LYa/a;->d(Ljava/nio/charset/CoderResult;)V

    :cond_1a
    if-gtz v6, :cond_1c

    if-ltz v6, :cond_1b

    invoke-virtual {v12}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v12}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    move-object/from16 v27, v1

    goto/16 :goto_2

    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "remainingInputBytes < 0"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough bytes available: had only "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v2, v3, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " instead of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v7, v17

    move-object/from16 v11, v24

    move-object/from16 v0, p0

    goto/16 :goto_4

    :goto_12
    if-eqz v12, :cond_1e

    invoke-static {v2, v4}, Lab/d;->a(LZa/i;Lab/c;)V

    :cond_1e
    throw v0

    :cond_1f
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, LZa/i;->s()Z

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    goto/16 :goto_34

    :cond_20
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lab/d;->d(LZa/i;I)Lab/c;

    move-result-object v5

    if-nez v5, :cond_21

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1a

    :cond_21
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    :try_start_4
    iget-object v9, v5, LZa/b;->a:Ljava/nio/ByteBuffer;

    iget v10, v5, LZa/b;->b:I

    iget v11, v5, LZa/b;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    move v12, v10

    :goto_14
    if-ge v12, v11, :cond_25

    :try_start_5
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    and-int/lit16 v14, v13, 0xff

    const/16 v4, 0x80

    and-int/2addr v13, v4

    if-eq v13, v4, :cond_24

    int-to-char v4, v14

    if-ne v6, v8, :cond_22

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto :goto_15

    :cond_22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    const/4 v4, 0x1

    add-int/2addr v6, v4

    move v13, v4

    :goto_15
    if-nez v13, :cond_23

    goto :goto_16

    :cond_23
    add-int/2addr v12, v4

    goto :goto_14

    :catchall_3
    move-exception v0

    move-object v9, v5

    const/4 v12, 0x1

    goto/16 :goto_37

    :cond_24
    :goto_16
    sub-int/2addr v12, v10

    invoke-virtual {v5, v12}, LZa/b;->c(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v9, 0x0

    goto :goto_17

    :cond_25
    sub-int/2addr v11, v10

    :try_start_6
    invoke-virtual {v5, v11}, LZa/b;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    const/4 v9, 0x1

    :goto_17
    if-eqz v9, :cond_26

    const/4 v9, 0x1

    goto :goto_19

    :cond_26
    if-ne v6, v8, :cond_27

    :goto_18
    const/4 v9, 0x0

    goto :goto_19

    :cond_27
    const/4 v7, 0x1

    goto :goto_18

    :goto_19
    if-nez v9, :cond_28

    invoke-static {v2, v5}, Lab/d;->a(LZa/i;Lab/c;)V

    goto :goto_1a

    :cond_28
    :try_start_7
    invoke-static {v2, v5}, Lab/d;->e(LZa/i;Lab/c;)Lab/c;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    if-nez v5, :cond_49

    :goto_1a
    const-string v5, " chars but had only "

    const-string v9, "Premature end of stream: expected at least "

    if-eqz v7, :cond_46

    const/4 v7, 0x0

    rsub-int/lit8 v12, v6, 0x0

    sub-int/2addr v8, v6

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lab/d;->d(LZa/i;I)Lab/c;

    move-result-object v6

    if-nez v6, :cond_29

    move-object/from16 v27, v1

    move-object/from16 v30, v5

    move-object/from16 v20, v9

    move-object/from16 v28, v15

    const/4 v10, 0x0

    goto/16 :goto_32

    :cond_29
    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_1b
    :try_start_8
    iget v11, v6, LZa/b;->c:I

    iget v13, v6, LZa/b;->b:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    sub-int v14, v11, v13

    if-lt v14, v7, :cond_3d

    :try_start_9
    iget-object v7, v6, LZa/b;->a:Ljava/nio/ByteBuffer;

    move-object/from16 v27, v1

    move v1, v13

    const/4 v4, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_1c
    if-ge v1, v11, :cond_3a

    move-object/from16 v28, v15

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    move-object/from16 v29, v7

    and-int/lit16 v7, v15, 0xff

    move-object/from16 v30, v5

    move-object/from16 v20, v9

    const/16 v5, 0x80

    and-int/lit16 v9, v15, 0x80

    if-nez v9, :cond_2d

    if-nez v4, :cond_2c

    int-to-char v7, v7

    if-ne v10, v8, :cond_2a

    const/4 v7, 0x0

    goto :goto_1d

    :cond_2a
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    const/4 v7, 0x1

    add-int/2addr v10, v7

    const/4 v7, 0x1

    :goto_1d
    if-nez v7, :cond_2b

    sub-int/2addr v1, v13

    invoke-virtual {v6, v1}, LZa/b;->c(I)V

    const/4 v5, -0x1

    :goto_1e
    const/4 v15, -0x1

    const/16 v17, 0x10

    :goto_1f
    const/16 v21, 0x1

    goto/16 :goto_2a

    :catchall_4
    move-exception v0

    const/16 v21, 0x1

    goto/16 :goto_2d

    :cond_2b
    :goto_20
    const/4 v15, -0x1

    const/16 v17, 0x10

    :goto_21
    const/16 v21, 0x1

    goto/16 :goto_29

    :cond_2c
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " more character bytes"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    if-nez v4, :cond_30

    move v15, v7

    const/4 v9, 0x7

    move v7, v5

    move v5, v4

    const/4 v4, 0x1

    :goto_22
    if-ge v4, v9, :cond_2e

    and-int v9, v15, v7

    if-eqz v9, :cond_2e

    not-int v9, v7

    and-int/2addr v15, v9

    const/4 v9, 0x1

    shr-int/2addr v7, v9

    add-int/2addr v5, v9

    add-int/2addr v4, v9

    const/4 v9, 0x7

    goto :goto_22

    :cond_2e
    const/4 v4, -0x1

    add-int/lit8 v7, v5, -0x1

    sub-int v4, v11, v1

    if-le v5, v4, :cond_2f

    sub-int/2addr v1, v13

    invoke-virtual {v6, v1}, LZa/b;->c(I)V

    goto :goto_1e

    :cond_2f
    move/from16 v26, v5

    move v4, v7

    move/from16 v25, v15

    goto :goto_20

    :cond_30
    const/4 v5, 0x6

    shl-int/lit8 v7, v25, 0x6

    and-int/lit8 v5, v15, 0x7f

    or-int/2addr v5, v7

    const/4 v15, -0x1

    add-int/lit8 v7, v4, -0x1

    const/16 v17, 0x10

    if-nez v7, :cond_39

    ushr-int/lit8 v4, v5, 0x10

    if-nez v4, :cond_33

    int-to-char v4, v5

    if-ne v10, v8, :cond_31

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_23

    :cond_31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    const/4 v4, 0x1

    add-int/2addr v10, v4

    move v5, v4

    :goto_23
    if-nez v5, :cond_32

    sub-int/2addr v1, v13

    sub-int v1, v1, v26

    add-int/2addr v1, v4

    invoke-virtual {v6, v1}, LZa/b;->c(I)V

    :goto_24
    move v5, v15

    goto :goto_1f

    :cond_32
    const/4 v4, 0x1

    goto :goto_27

    :cond_33
    const v9, 0x10ffff

    if-gt v5, v9, :cond_38

    ushr-int/lit8 v9, v5, 0xa

    const v21, 0xd7c0

    add-int v9, v9, v21

    int-to-char v9, v9

    if-ne v10, v8, :cond_34

    const/4 v9, 0x0

    goto :goto_25

    :cond_34
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v4, 0x1

    add-int/2addr v10, v4

    const/4 v9, 0x1

    :goto_25
    if-eqz v9, :cond_37

    and-int/lit16 v5, v5, 0x3ff

    const v9, 0xdc00

    add-int/2addr v5, v9

    int-to-char v5, v5

    if-ne v10, v8, :cond_35

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_26

    :cond_35
    :try_start_a
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v4, 0x1

    add-int/2addr v10, v4

    move v5, v4

    :goto_26
    if-nez v5, :cond_36

    goto :goto_28

    :cond_36
    :goto_27
    move/from16 v21, v4

    move v4, v7

    const/16 v25, 0x0

    goto :goto_29

    :catchall_5
    move-exception v0

    const/4 v4, 0x1

    move/from16 v21, v4

    goto :goto_2d

    :cond_37
    const/4 v4, 0x1

    :goto_28
    sub-int/2addr v1, v13

    sub-int v1, v1, v26

    add-int/2addr v1, v4

    :try_start_b
    invoke-virtual {v6, v1}, LZa/b;->c(I)V

    goto :goto_24

    :cond_38
    invoke-static {v5}, Lab/d;->c(I)V

    const/4 v0, 0x0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_39
    move/from16 v25, v5

    move v4, v7

    goto/16 :goto_21

    :goto_29
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v9, v20

    move-object/from16 v15, v28

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    goto/16 :goto_1c

    :cond_3a
    move-object/from16 v30, v5

    move-object/from16 v20, v9

    move-object/from16 v28, v15

    const/4 v15, -0x1

    const/16 v17, 0x10

    const/16 v21, 0x1

    :try_start_c
    invoke-virtual {v6, v14}, LZa/b;->c(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v5, 0x0

    :goto_2a
    if-nez v5, :cond_3b

    move/from16 v5, v21

    goto :goto_2b

    :cond_3b
    if-lez v5, :cond_3c

    goto :goto_2b

    :cond_3c
    const/4 v5, 0x0

    :goto_2b
    :try_start_d
    iget v1, v6, LZa/b;->c:I

    iget v4, v6, LZa/b;->b:I

    sub-int v14, v1, v4

    move v7, v5

    goto :goto_2e

    :goto_2c
    move/from16 v12, v21

    goto/16 :goto_33

    :catchall_6
    move-exception v0

    :goto_2d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_2c

    :cond_3d
    move-object/from16 v27, v1

    move-object/from16 v30, v5

    move-object/from16 v20, v9

    move-object/from16 v28, v15

    const/4 v15, -0x1

    const/16 v17, 0x10

    const/16 v21, 0x1

    :goto_2e
    if-nez v14, :cond_3e

    :try_start_e
    invoke-static {v2, v6}, Lab/d;->e(LZa/i;Lab/c;)Lab/c;

    move-result-object v1

    goto :goto_30

    :catchall_8
    move-exception v0

    const/4 v12, 0x0

    goto :goto_33

    :cond_3e
    if-lt v14, v7, :cond_40

    iget v1, v6, LZa/b;->f:I

    iget v4, v6, LZa/b;->e:I

    sub-int/2addr v1, v4

    const/16 v4, 0x8

    if-ge v1, v4, :cond_3f

    goto :goto_2f

    :cond_3f
    move-object v1, v6

    goto :goto_30

    :cond_40
    :goto_2f
    invoke-static {v2, v6}, Lab/d;->a(LZa/i;Lab/c;)V

    invoke-static {v2, v7}, Lab/d;->d(LZa/i;I)Lab/c;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :goto_30
    if-nez v1, :cond_41

    const/16 v19, 0x0

    goto :goto_31

    :cond_41
    move-object v6, v1

    if-gtz v7, :cond_44

    move/from16 v19, v21

    :goto_31
    if-eqz v19, :cond_42

    invoke-static {v2, v6}, Lab/d;->a(LZa/i;Lab/c;)V

    :cond_42
    :goto_32
    if-lt v10, v12, :cond_43

    goto :goto_34

    :cond_43
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    move-object/from16 v5, v20

    move-object/from16 v4, v30

    invoke-static {v5, v12, v10, v4}, LA3/e;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object/from16 v9, v20

    move-object/from16 v1, v27

    move-object/from16 v15, v28

    move-object/from16 v5, v30

    goto/16 :goto_1b

    :catchall_9
    move-exception v0

    const/16 v21, 0x1

    goto :goto_2c

    :goto_33
    if-eqz v12, :cond_45

    invoke-static {v2, v6}, Lab/d;->a(LZa/i;Lab/c;)V

    :cond_45
    throw v0

    :cond_46
    move-object/from16 v27, v1

    move-object v4, v5

    move-object v5, v9

    move-object/from16 v28, v15

    if-ltz v6, :cond_48

    :goto_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_35
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lio/ktor/client/statement/c;

    move-object/from16 v11, v28

    invoke-direct {v0, v11, v1}, Lio/ktor/client/statement/c;-><init>(LWa/a;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v1, v27

    iput-object v1, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    move-object/from16 v5, v24

    iput-object v5, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    move-object/from16 v10, v23

    invoke-virtual {v10, v0, v4}, Lio/ktor/util/pipeline/e;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v22

    if-ne v0, v13, :cond_47

    return-object v13

    :cond_47
    :goto_36
    move-object v10, v0

    check-cast v10, Lio/ktor/client/statement/c;

    move-object v11, v5

    goto/16 :goto_43

    :cond_48
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    const/4 v1, 0x0

    invoke-static {v5, v1, v6, v4}, LA3/e;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object/from16 v4, p0

    move-object v9, v5

    move-object v11, v15

    const/4 v15, -0x1

    const/16 v17, 0x10

    const/16 v21, 0x1

    move-object v15, v11

    goto/16 :goto_13

    :catchall_a
    move-exception v0

    move-object v9, v5

    const/4 v12, 0x0

    goto :goto_37

    :catchall_b
    move-exception v0

    move-object v9, v5

    const/16 v21, 0x1

    move/from16 v12, v21

    :goto_37
    if-eqz v12, :cond_4a

    invoke-static {v2, v9}, Lab/d;->a(LZa/i;Lab/c;)V

    :cond_4a
    throw v0

    :cond_4b
    move-object v4, v0

    move/from16 v21, v13

    move-object v13, v14

    const-class v0, LZa/f;

    invoke-virtual {v12, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move/from16 v0, v21

    goto :goto_38

    :cond_4c
    const-class v0, LZa/i;

    invoke-virtual {v12, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_38
    if-eqz v0, :cond_4f

    check-cast v10, Lio/ktor/utils/io/e;

    iput-object v1, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v10, v4}, Lio/ktor/utils/io/f;->e(Lio/ktor/utils/io/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4d

    return-object v13

    :cond_4d
    move-object v2, v1

    move-object v3, v11

    :goto_39
    new-instance v5, Lio/ktor/client/statement/c;

    invoke-direct {v5, v11, v0}, Lio/ktor/client/statement/c;-><init>(LWa/a;Ljava/lang/Object;)V

    iput-object v1, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$3:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v2, v5, v4}, Lio/ktor/util/pipeline/e;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4e

    return-object v13

    :cond_4e
    :goto_3a
    move-object v10, v0

    check-cast v10, Lio/ktor/client/statement/c;

    move-object v11, v3

    goto/16 :goto_43

    :cond_4f
    const-class v0, [B

    invoke-virtual {v12, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    check-cast v10, Lio/ktor/utils/io/e;

    iput-object v1, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    iput-object v15, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-static {v10, v4}, Lio/ktor/util/c;->d(Lio/ktor/utils/io/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v13, :cond_50

    return-object v13

    :cond_50
    :goto_3b
    check-cast v0, [B

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15}, Lio/ktor/http/r;->a()Lio/ktor/http/n;

    move-result-object v2

    sget-object v5, Lio/ktor/http/q;->a:Ljava/util/List;

    const-string v5, "Content-Length"

    invoke-interface {v2, v5}, Lio/ktor/util/j;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3c

    :cond_51
    const/4 v2, 0x0

    :goto_3c
    sget-boolean v5, Lio/ktor/util/h;->a:Z

    invoke-interface {v15}, Lio/ktor/http/r;->a()Lio/ktor/http/n;

    move-result-object v5

    const-string v6, "Content-Encoding"

    invoke-interface {v5, v6}, Lio/ktor/util/j;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_52

    move/from16 v12, v21

    goto :goto_3d

    :cond_52
    const/4 v12, 0x0

    :goto_3d
    iget-object v5, v1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v5, Lio/ktor/client/call/b;

    invoke-virtual {v5}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object v5

    invoke-interface {v5}, LQa/b;->M()Lio/ktor/http/t;

    move-result-object v5

    sget-object v6, Lio/ktor/http/t;->Companion:Lio/ktor/http/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lio/ktor/http/t;->d:Lio/ktor/http/t;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v12, :cond_55

    if-nez v5, :cond_55

    if-eqz v2, :cond_55

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-lez v5, :cond_55

    array-length v5, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    if-ne v5, v6, :cond_53

    move/from16 v12, v21

    goto :goto_3e

    :cond_53
    const/4 v12, 0x0

    :goto_3e
    if-eqz v12, :cond_54

    goto :goto_3f

    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", actual "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    :goto_3f
    new-instance v2, Lio/ktor/client/statement/c;

    invoke-direct {v2, v11, v0}, Lio/ktor/client/statement/c;-><init>(LWa/a;Ljava/lang/Object;)V

    iput-object v1, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$2:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v1, v2, v4}, Lio/ktor/util/pipeline/e;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_56

    return-object v13

    :cond_56
    :goto_40
    move-object v10, v0

    check-cast v10, Lio/ktor/client/statement/c;

    goto/16 :goto_43

    :cond_57
    const-class v0, Lio/ktor/utils/io/e;

    invoke-virtual {v12, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v15}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/h0;->g1:Lkotlinx/coroutines/g0;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/h0;

    new-instance v2, Lkotlinx/coroutines/i0;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/i0;-><init>(Lkotlinx/coroutines/h0;)V

    invoke-interface {v15}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v3, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;

    const/4 v6, 0x0

    invoke-direct {v3, v10, v15, v6}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$1;-><init>(Ljava/lang/Object;Lio/ktor/client/statement/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v3}, Lio/ktor/utils/io/f;->f(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/h;

    move-result-object v0

    new-instance v3, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$2$1;

    invoke-direct {v3, v2}, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2$result$channel$2$1;-><init>(Lkotlinx/coroutines/i0;)V

    invoke-virtual {v0, v3}, Lio/ktor/utils/io/h;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    new-instance v2, Lio/ktor/client/statement/c;

    iget-object v0, v0, Lio/ktor/utils/io/h;->b:Lio/ktor/utils/io/b;

    invoke-direct {v2, v11, v0}, Lio/ktor/client/statement/c;-><init>(LWa/a;Ljava/lang/Object;)V

    iput-object v1, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v1, v2, v4}, Lio/ktor/util/pipeline/e;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_58

    return-object v13

    :cond_58
    :goto_41
    move-object v10, v0

    check-cast v10, Lio/ktor/client/statement/c;

    goto :goto_43

    :cond_59
    const/4 v6, 0x0

    const-class v0, Lio/ktor/http/x;

    invoke-virtual {v12, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    check-cast v10, Lio/ktor/utils/io/e;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lio/ktor/utils/io/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lio/ktor/utils/io/b;->i(Ljava/lang/Throwable;)Z

    new-instance v0, Lio/ktor/client/statement/c;

    invoke-virtual {v15}, Lio/ktor/client/statement/b;->f()Lio/ktor/http/x;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Lio/ktor/client/statement/c;-><init>(LWa/a;Ljava/lang/Object;)V

    iput-object v1, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->L$1:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v4, Lio/ktor/client/plugins/DefaultTransformKt$defaultTransformers$2;->label:I

    invoke-virtual {v1, v0, v4}, Lio/ktor/util/pipeline/e;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5a

    return-object v13

    :cond_5a
    :goto_42
    move-object v10, v0

    check-cast v10, Lio/ktor/client/statement/c;

    goto :goto_43

    :cond_5b
    move-object v10, v6

    :goto_43
    if-eqz v10, :cond_5c

    sget-object v0, Lio/ktor/client/plugins/g;->a:Lje/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Transformed with default transformers response body for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/call/b;

    invoke-virtual {v1}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object v1

    invoke-interface {v1}, LQa/b;->getUrl()Lio/ktor/http/K;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, LWa/a;->a:Lkotlin/reflect/KClass;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lje/a;->b(Ljava/lang/String;)V

    :cond_5c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

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
