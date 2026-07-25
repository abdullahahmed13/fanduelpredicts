.class final Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.accountsession.usecase.RefreshSessionUseCase$getAsync$1"
    f = "RefreshSessionUseCase.kt"
    l = {
        0x83,
        0x91,
        0x43,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $completableDeferred:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field final synthetic $hint:LA5/m;

.field final synthetic $request:LN5/q;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/usecase/u;


# direct methods
.method public constructor <init>(LA5/m;Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/accountsession/usecase/u;LN5/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->$hint:LA5/m;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->$completableDeferred:Lkotlinx/coroutines/o;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/u;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->$request:LN5/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->$hint:LA5/m;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->$completableDeferred:Lkotlinx/coroutines/o;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/u;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->$request:LN5/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;-><init>(LA5/m;Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/accountsession/usecase/u;LN5/q;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->label:I

    sget-object v3, LN5/r;->a:LN5/r;

    sget-object v4, LN5/t;->a:LN5/t;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/core/libs/accountsession/usecase/u;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v7, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->I$0:I

    iget-object v2, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lokhttp3/RequestBody$Companion;

    iget-object v6, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$4:Ljava/lang/Object;

    check-cast v6, [Lkotlin/Pair;

    iget-object v10, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$2:Ljava/lang/Object;

    check-cast v11, [Lkotlin/Pair;

    iget-object v12, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$1:Ljava/lang/Object;

    check-cast v12, LT5/a;

    iget-object v13, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/fanduel/core/libs/accountsession/usecase/u;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v13

    move-object v13, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lfd/a;

    iget-object v10, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/o;

    iget-object v11, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/fanduel/core/libs/accountsession/requestcache/d;

    iget-object v12, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/fanduel/core/libs/accountsession/requestcache/e;

    iget-object v14, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->$hint:LA5/m;

    instance-of v2, v2, LA5/l;

    if-nez v2, :cond_5

    iget-object v0, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->$completableDeferred:Lkotlinx/coroutines/o;

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v2, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/u;

    iget-object v13, v2, Lcom/fanduel/core/libs/accountsession/usecase/u;->e:Lcom/fanduel/core/libs/accountsession/requestcache/e;

    iget-object v2, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->$request:LN5/q;

    iget-object v12, v2, LN5/q;->b:Ljava/lang/String;

    sget-object v11, Lcom/fanduel/core/libs/accountsession/requestcache/c;->a:Lcom/fanduel/core/libs/accountsession/requestcache/c;

    iget-object v10, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->$completableDeferred:Lkotlinx/coroutines/o;

    iget-object v2, v13, Lcom/fanduel/core/libs/accountsession/requestcache/e;->a:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/a;

    iput-object v14, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$5:Ljava/lang/Object;

    iput v8, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->label:I

    invoke-interface {v2, v9, v1}, Lfd/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    :try_start_2
    iget-object v15, v13, Lcom/fanduel/core/libs/accountsession/requestcache/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/Pair;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/fanduel/core/libs/accountsession/requestcache/d;

    invoke-virtual {v15}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlinx/coroutines/o;

    move-object/from16 v16, v15

    check-cast v16, Lkotlinx/coroutines/n0;

    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/n0;->U()Z

    move-result v16

    if-nez v16, :cond_7

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_7
    iget-object v5, v13, Lcom/fanduel/core/libs/accountsession/requestcache/e;->b:Ljava/util/LinkedHashMap;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v10, v9

    :goto_1
    invoke-interface {v2, v9}, Lfd/a;->s(Ljava/lang/Object;)V

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/core/libs/accountsession/requestcache/d;

    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/o;

    iput-object v14, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$5:Ljava/lang/Object;

    iput v7, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->label:I

    invoke-virtual {v2, v5, v1}, Lcom/fanduel/core/libs/accountsession/requestcache/d;->a(Lkotlinx/coroutines/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast v2, LN5/l;

    goto :goto_3

    :cond_9
    move-object v2, v9

    :goto_3
    sget-object v5, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v5, Lcom/fanduel/core/libs/accountcommon/usecase/c;->a:Lqb/i;

    invoke-interface {v5}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "flow"

    const-string v12, "refreshing_session"

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    iget-object v5, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/u;

    iget-object v10, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->$hint:LA5/m;

    iget-object v11, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->$request:LN5/q;

    :try_start_3
    sget-object v12, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v12, v5, Lcom/fanduel/core/libs/accountsession/usecase/u;->a:LO5/e;

    new-instance v13, Lretrofit2/T;

    invoke-direct {v13}, Lretrofit2/T;-><init>()V

    iget-object v14, v12, LO5/e;->a:LBa/a;

    invoke-interface {v14}, LBa/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lokhttp3/OkHttpClient;

    invoke-virtual {v13, v14}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    iget-object v12, v12, LO5/e;->c:Lqb/i;

    invoke-interface {v12}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le6/a;

    check-cast v12, Ld6/b;

    invoke-virtual {v12}, Ld6/b;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {v13}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object v12

    const-class v13, LT5/a;

    invoke-virtual {v12, v13}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LT5/a;

    sget-object v13, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-array v14, v6, [Lkotlin/Pair;

    const-string v15, "login_token"

    if-eqz v2, :cond_a

    iget-object v2, v2, LN5/l;->c:LN5/y;

    if-eqz v2, :cond_a

    iget-object v2, v2, LN5/y;->a:Ljava/lang/String;

    if-nez v2, :cond_b

    :cond_a
    check-cast v10, LA5/l;

    iget-object v2, v10, LA5/l;->a:Ljava/lang/String;

    :cond_b
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v10, v14, v2

    const-string v2, "extend_session"

    iget-boolean v10, v11, LN5/q;->c:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v14, v8

    const-string v10, "geo_token"

    iput-object v5, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$4:Ljava/lang/Object;

    iput-object v13, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$5:Ljava/lang/Object;

    iput v7, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->I$0:I

    iput v6, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->label:I

    invoke-static {v5, v1}, Lcom/fanduel/core/libs/accountsession/usecase/u;->b(Lcom/fanduel/core/libs/accountsession/usecase/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move-object v6, v14

    move-object v11, v6

    :goto_4
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v6, v7

    invoke-static {v11}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "toString(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2, v9, v8, v9}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v2

    iput-object v5, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->label:I

    sget-object v6, LO5/d;->Companion:LO5/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LO5/d;->c:LO5/d;

    invoke-interface {v12, v2, v6, v1}, LT5/a;->a(Lokhttp3/RequestBody;LO5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, v5

    :goto_5
    check-cast v2, Lretrofit2/Q;

    invoke-static {v2}, Lcom/fanduel/libs/responsiblegaming/network/c;->T(Lretrofit2/Q;)LN5/o;

    move-result-object v2

    iget-boolean v5, v2, LN5/o;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "/sessions"

    iget v7, v2, LN5/o;->b:I

    if-eqz v5, :cond_10

    :try_start_4
    sget-object v5, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v5, Lcom/fanduel/core/libs/accountcommon/usecase/c;->b:Lqb/i;

    invoke-interface {v5}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v5, v6, v8}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->d(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/usecase/u;->c:LJ5/a;

    invoke-static {v2, v0}, LL/h;->o(LN5/o;LJ5/a;)LN5/i;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v9, v0, LN5/i;->a:LN5/l;

    :cond_e
    invoke-static {v9}, Lzd/a;->U(LN5/l;)V

    if-eqz v9, :cond_f

    new-instance v0, LN5/u;

    invoke-direct {v0, v9}, LN5/u;-><init>(LN5/l;)V

    goto :goto_7

    :cond_f
    :goto_6
    move-object v0, v4

    goto :goto_7

    :cond_10
    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x190

    if-gt v0, v7, :cond_11

    const/16 v0, 0x1f4

    if-ge v7, v0, :cond_11

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/c;->c:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v6, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->d(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, Lzd/a;->U(LN5/l;)V

    goto :goto_6

    :cond_11
    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/c;->c:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v6, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->d(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, Lzd/a;->U(LN5/l;)V

    move-object v0, v3

    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_9
    iget-object v2, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->$completableDeferred:Lkotlinx/coroutines/o;

    instance-of v5, v0, Lkotlin/Result$Failure;

    if-nez v5, :cond_12

    move-object v5, v0

    check-cast v5, LN5/w;

    check-cast v2, Lkotlinx/coroutines/p;

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshSessionUseCase$getAsync$1;->$completableDeferred:Lkotlinx/coroutines/o;

    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v2, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {}, Lcom/fanduel/core/libs/accountcommon/usecase/c;->a()Lcom/fanduel/core/libs/accountcommon/usecase/a;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-nez v2, :cond_15

    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_14

    check-cast v1, Lkotlinx/coroutines/p;

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    check-cast v1, Lkotlinx/coroutines/p;

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    :goto_a
    sget-object v0, LN5/s;->a:LN5/s;

    check-cast v1, Lkotlinx/coroutines/p;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_16
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_c
    invoke-interface {v2, v9}, Lfd/a;->s(Ljava/lang/Object;)V

    throw v0
.end method
