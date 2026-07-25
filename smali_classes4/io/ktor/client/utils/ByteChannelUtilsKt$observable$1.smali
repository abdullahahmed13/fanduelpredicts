.class final Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/i;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/i;",
        "",
        "<anonymous>",
        "(Lio/ktor/utils/io/i;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1"
    f = "ByteChannelUtils.kt"
    l = {
        0x17,
        0x18,
        0x1a,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contentLength:Ljava/lang/Long;

.field final synthetic $listener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_observable:Lio/ktor/utils/io/e;

.field I$0:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lio/ktor/utils/io/e;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/e;

    iput-object p3, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    iget-object v1, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    iget-object v2, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/e;

    iget-object p0, p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p0, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/e;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbb/e;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v9, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    iget-wide v11, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iget-object v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v13, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iget-object v14, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function3;

    iget-object v15, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/e;

    iget-object v5, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lbb/e;

    iget-object v3, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/i;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v6

    move-wide/from16 v16, v9

    move-object v9, v2

    move-object v2, v5

    move-wide v4, v11

    move-object v10, v13

    move-object v11, v14

    move-object v14, v3

    move-wide/from16 v12, v16

    move-object v3, v15

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v1, v13

    goto/16 :goto_8

    :cond_2
    iget v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    iget-wide v3, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    iget-wide v9, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iget-object v5, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v11, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iget-object v12, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/e;

    iget-object v14, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lbb/e;

    iget-object v15, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/i;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v12

    move-wide/from16 v16, v9

    move-object v10, v11

    move-wide/from16 v11, v16

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v11

    :goto_0
    move-object v2, v14

    goto/16 :goto_8

    :cond_3
    iget-wide v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    iget-wide v4, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iget-object v9, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iget-object v11, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v12, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/e;

    iget-object v13, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lbb/e;

    iget-object v14, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/i;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v8, p1

    move-wide/from16 v16, v4

    move-object v5, v11

    move-wide v3, v2

    move-object v2, v13

    move-object v13, v12

    move-wide/from16 v11, v16

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v10

    move-object v2, v13

    goto/16 :goto_8

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/i;

    sget-object v3, Lbb/b;->a:Lbb/a;

    iget-object v4, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$contentLength:Ljava/lang/Long;

    iget-object v5, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$this_observable:Lio/ktor/utils/io/e;

    iget-object v9, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->$listener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v3}, Lio/ktor/utils/io/pool/a;->e0()Ljava/lang/Object;

    move-result-object v10

    :try_start_4
    move-object v11, v10

    check-cast v11, [B

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v2, v3

    :goto_1
    move-object v1, v10

    goto/16 :goto_8

    :cond_5
    const-wide/16 v12, -0x1

    :goto_2
    move-object v14, v2

    move-object v2, v3

    move-object v3, v5

    move-wide v4, v12

    const-wide/16 v12, 0x0

    move-object/from16 v16, v11

    move-object v11, v9

    move-object/from16 v9, v16

    :goto_3
    :try_start_5
    check-cast v3, Lio/ktor/utils/io/b;

    invoke-virtual {v3}, Lio/ktor/utils/io/b;->n()Z

    move-result v15

    if-nez v15, :cond_9

    iput-object v14, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iput-wide v4, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iput-wide v12, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    iput v8, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    array-length v15, v9

    const/4 v8, 0x0

    invoke-virtual {v3, v9, v8, v15, v0}, Lio/ktor/utils/io/b;->s([BIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    move-wide/from16 v16, v12

    move-object v13, v3

    move-wide/from16 v18, v4

    move-object v5, v11

    move-wide/from16 v11, v18

    move-wide/from16 v3, v16

    :goto_4
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v15, v14, Lio/ktor/utils/io/i;->a:Lio/ktor/utils/io/c;

    iput-object v14, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iput-wide v11, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iput-wide v3, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    iput v8, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->I$0:I

    iput v7, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    check-cast v15, Lio/ktor/utils/io/b;

    invoke-virtual {v15, v9, v8, v0}, Lio/ktor/utils/io/b;->M([BILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v15, v1, :cond_7

    return-object v1

    :cond_7
    move-object v15, v14

    move-object v14, v2

    move v2, v8

    move-object v8, v5

    move-object v5, v9

    :goto_5
    int-to-long v6, v2

    add-long v2, v3, v6

    :try_start_6
    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v15, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    iput-wide v11, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$0:J

    iput-wide v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->J$1:J

    const/4 v7, 0x3

    iput v7, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    invoke-interface {v8, v4, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, v5

    move-wide v4, v11

    move-object v11, v8

    move-wide/from16 v16, v2

    move-object v3, v13

    move-wide/from16 v12, v16

    move-object v2, v14

    move-object v14, v15

    :goto_6
    move v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    move-object v1, v10

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    goto/16 :goto_1

    :cond_9
    :try_start_7
    invoke-virtual {v3}, Lio/ktor/utils/io/b;->m()Ljava/lang/Throwable;

    move-result-object v3

    iget-object v6, v14, Lio/ktor/utils/io/i;->a:Lio/ktor/utils/io/c;

    check-cast v6, Lio/ktor/utils/io/b;

    invoke-virtual {v6, v3}, Lio/ktor/utils/io/b;->i(Ljava/lang/Throwable;)Z

    if-nez v3, :cond_a

    const-wide/16 v6, 0x0

    cmp-long v3, v12, v6

    if-nez v3, :cond_a

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;->label:I

    invoke-interface {v11, v3, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v10

    :goto_7
    :try_start_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v2, v1}, Lbb/e;->D0(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_8
    invoke-interface {v2, v1}, Lbb/e;->D0(Ljava/lang/Object;)V

    throw v0
.end method
