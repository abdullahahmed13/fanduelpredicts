.class final Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/client/plugins/O;",
        "Lio/ktor/client/request/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/call/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/O;",
        "Lio/ktor/client/request/a;",
        "request",
        "Lio/ktor/client/call/b;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/O;Lio/ktor/client/request/a;)Lio/ktor/client/call/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "io.ktor.client.plugins.HttpRequestRetry$intercept$1"
    f = "HttpRequestRetry.kt"
    l = {
        0x12a,
        0x13a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/a;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/plugins/D;


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/D;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/D;

    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->$client:Lio/ktor/client/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/client/plugins/O;

    check-cast p2, Lio/ktor/client/request/a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/D;

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->$client:Lio/ktor/client/a;

    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;-><init>(Lio/ktor/client/plugins/D;Lio/ktor/client/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->label:I

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    iget v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/plugins/B;

    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/request/a;

    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/plugins/O;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v15, v4

    move-object v14, v13

    const/4 v5, 0x0

    :goto_0
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move/from16 v16, v6

    move v6, v0

    move-object v0, v7

    move/from16 v7, v16

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    iget v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lio/ktor/client/request/a;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function3;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lio/ktor/client/request/a;

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lio/ktor/client/plugins/O;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/O;

    iget-object v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/a;

    iget-object v7, v6, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    sget-object v8, Lio/ktor/client/plugins/E;->c:Lio/ktor/util/a;

    invoke-virtual {v7, v8}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    if-nez v7, :cond_3

    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/D;

    iget-object v7, v7, Lio/ktor/client/plugins/D;->a:Lkotlin/jvm/functions/Function3;

    :cond_3
    sget-object v8, Lio/ktor/client/plugins/E;->d:Lio/ktor/util/a;

    iget-object v9, v6, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    invoke-virtual {v9, v8}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function3;

    if-nez v8, :cond_4

    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/D;

    iget-object v8, v8, Lio/ktor/client/plugins/D;->b:Lkotlin/jvm/internal/Lambda;

    :cond_4
    sget-object v10, Lio/ktor/client/plugins/E;->b:Lio/ktor/util/a;

    invoke-virtual {v9, v10}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_5
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/D;

    iget v10, v10, Lio/ktor/client/plugins/D;->e:I

    :goto_1
    sget-object v11, Lio/ktor/client/plugins/E;->f:Lio/ktor/util/a;

    invoke-virtual {v9, v11}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    if-nez v11, :cond_6

    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/D;

    iget-object v11, v11, Lio/ktor/client/plugins/D;->c:Lkotlin/jvm/functions/Function2;

    :cond_6
    sget-object v12, Lio/ktor/client/plugins/E;->e:Lio/ktor/util/a;

    invoke-virtual {v9, v12}, Lio/ktor/util/f;->d(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    if-nez v9, :cond_7

    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/D;

    iget-object v9, v9, Lio/ktor/client/plugins/D;->f:Lkotlin/jvm/internal/Lambda;

    :cond_7
    const/4 v12, 0x0

    move-object v14, v0

    move-object v13, v6

    move v6, v10

    move-object v10, v11

    const/4 v0, 0x0

    move-object v11, v8

    move/from16 v16, v12

    move-object v12, v7

    move/from16 v7, v16

    :goto_2
    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/D;

    sget-object v15, Lio/ktor/client/plugins/D;->g:Lio/ktor/client/plugins/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lio/ktor/client/request/a;

    invoke-direct {v8}, Lio/ktor/client/request/a;-><init>()V

    invoke-virtual {v8, v13}, Lio/ktor/client/request/a;->c(Lio/ktor/client/request/a;)V

    iget-object v15, v13, Lio/ktor/client/request/a;->e:Lkotlinx/coroutines/y0;

    new-instance v4, Lio/ktor/client/plugins/HttpRequestRetry$prepareRequest$1;

    invoke-direct {v4, v8}, Lio/ktor/client/plugins/HttpRequestRetry$prepareRequest$1;-><init>(Lio/ktor/client/request/a;)V

    invoke-virtual {v15, v4}, Lkotlinx/coroutines/n0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    if-eqz v0, :cond_8

    :try_start_1
    new-instance v0, Lio/ktor/client/plugins/A;

    const-string v4, "request"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    iput v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    iput v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    iput v2, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->label:I

    invoke-interface {v14, v8, v1}, Lio/ktor/client/plugins/O;->a(Lio/ktor/client/request/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    :goto_3
    check-cast v0, Lio/ktor/client/call/b;

    iget-object v4, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/D;

    sget-object v15, Lio/ktor/client/plugins/D;->g:Lio/ktor/client/plugins/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v7, v6, :cond_a

    new-instance v4, Lio/ktor/client/plugins/C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object v15

    invoke-virtual {v0}, Lio/ktor/client/call/b;->d()Lio/ktor/client/statement/b;

    move-result-object v5

    invoke-interface {v12, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lio/ktor/client/plugins/B;

    add-int/2addr v7, v2

    invoke-virtual {v0}, Lio/ktor/client/call/b;->d()Lio/ktor/client/statement/b;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v4, v8, v7, v0, v5}, Lio/ktor/client/plugins/B;-><init>(Lio/ktor/client/request/a;ILio/ktor/client/statement/b;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    move v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    const/4 v5, 0x0

    :goto_4
    move-object v7, v4

    goto :goto_6

    :cond_a
    return-object v0

    :goto_5
    iget-object v4, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/D;

    sget-object v5, Lio/ktor/client/plugins/D;->g:Lio/ktor/client/plugins/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge v7, v6, :cond_c

    new-instance v4, Lio/ktor/client/plugins/C;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v4, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Lio/ktor/client/plugins/B;

    add-int/2addr v7, v2

    const/4 v5, 0x0

    invoke-direct {v4, v8, v7, v5, v0}, Lio/ktor/client/plugins/B;-><init>(Lio/ktor/client/request/a;ILio/ktor/client/statement/b;Ljava/lang/Throwable;)V

    move v0, v6

    move v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_4

    :goto_6
    iget-object v4, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->$client:Lio/ktor/client/a;

    iget-object v4, v4, Lio/ktor/client/a;->j:LD3/a;

    sget-object v14, Lio/ktor/client/plugins/D;->i:Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-virtual {v4, v14}, LD3/a;->X(Lcom/fanduel/libs/location/enforcer/usecases/l;)V

    new-instance v4, Lio/ktor/client/plugins/z;

    iget-object v14, v7, Lio/ktor/client/plugins/B;->a:Lio/ktor/client/request/a;

    iget-object v15, v7, Lio/ktor/client/plugins/B;->b:Lio/ktor/client/statement/b;

    invoke-direct {v4, v14, v15}, Lio/ktor/client/plugins/z;-><init>(Lio/ktor/client/request/a;Lio/ktor/client/statement/b;)V

    iget-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->this$0:Lio/ktor/client/plugins/D;

    iget-object v14, v14, Lio/ktor/client/plugins/D;->d:Lkotlin/jvm/functions/Function2;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v9, v4, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->L$6:Ljava/lang/Object;

    iput v6, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$0:I

    iput v0, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->I$1:I

    const/4 v15, 0x2

    iput v15, v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;->label:I

    check-cast v14, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delay$1;

    invoke-virtual {v14, v4, v1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delay$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    return-object v3

    :cond_b
    move-object v14, v13

    goto/16 :goto_0

    :goto_7
    sget-object v4, Lio/ktor/client/plugins/E;->a:Lje/a;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v2, "Retrying request "

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v13, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " attempt: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lje/a;->b(Ljava/lang/String;)V

    move v4, v15

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_c
    throw v0
.end method
