.class final Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;
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
    c = "com.fanduel.core.libs.accountsession.usecase.RefreshPermitUseCase$refresh$1$1"
    f = "RefreshPermitUseCase.kt"
    l = {
        0x85,
        0x93,
        0x37,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fullRefresh:Z

.field final synthetic $productKey:Ljava/lang/String;

.field final synthetic $promise:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field final synthetic $session:LN5/l;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/usecase/t;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/usecase/t;Ljava/lang/String;Lkotlinx/coroutines/o;LN5/l;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/t;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->$productKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->$promise:Lkotlinx/coroutines/o;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->$session:LN5/l;

    iput-boolean p5, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->$fullRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/t;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->$productKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->$promise:Lkotlinx/coroutines/o;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->$session:LN5/l;

    iget-boolean v5, p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->$fullRefresh:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/t;Ljava/lang/String;Lkotlinx/coroutines/o;LN5/l;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "loginToken"

    const-string v2, "authToken"

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, LN5/l;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$1:Ljava/lang/Object;

    check-cast v4, LW5/a;

    iget-object v6, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, LN5/l;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v4

    move-object v4, v6

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_2
    iget-object v4, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_3
    iget-object v4, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lfd/a;

    iget-object v8, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/o;

    iget-object v10, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/fanduel/core/libs/accountsession/requestcache/d;

    iget-object v11, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/fanduel/core/libs/accountsession/requestcache/e;

    iget-object v13, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$0:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/t;

    iget-object v12, v4, Lcom/fanduel/core/libs/accountsession/usecase/t;->d:Lcom/fanduel/core/libs/accountsession/requestcache/e;

    iget-object v11, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->$productKey:Ljava/lang/String;

    sget-object v10, Lcom/fanduel/core/libs/accountsession/requestcache/b;->a:Lcom/fanduel/core/libs/accountsession/requestcache/b;

    iget-object v4, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->$promise:Lkotlinx/coroutines/o;

    iget-object v14, v12, Lcom/fanduel/core/libs/accountsession/requestcache/e;->a:Lqb/i;

    invoke-interface {v14}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfd/a;

    iput-object v13, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$5:Ljava/lang/Object;

    iput v8, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->label:I

    invoke-interface {v14, v9, v1}, Lfd/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    return-object v3

    :cond_5
    move-object v8, v4

    move-object v4, v14

    :goto_0
    :try_start_2
    iget-object v14, v12, Lcom/fanduel/core/libs/accountsession/requestcache/e;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fanduel/core/libs/accountsession/requestcache/d;

    invoke-virtual {v14}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/o;

    move-object/from16 v16, v14

    check-cast v16, Lkotlinx/coroutines/n0;

    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/n0;->U()Z

    move-result v16

    if-nez v16, :cond_6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v15, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_6
    iget-object v12, v12, Lcom/fanduel/core/libs/accountsession/requestcache/e;->b:Ljava/util/LinkedHashMap;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v9

    :goto_1
    invoke-interface {v4, v9}, Lfd/a;->s(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/core/libs/accountsession/requestcache/d;

    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/o;

    iput-object v13, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$5:Ljava/lang/Object;

    iput v7, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->label:I

    invoke-virtual {v4, v8, v1}, Lcom/fanduel/core/libs/accountsession/requestcache/d;->a(Lkotlinx/coroutines/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    check-cast v4, LN5/l;

    goto :goto_3

    :cond_8
    move-object v4, v9

    :goto_3
    iget-object v7, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->$session:LN5/l;

    iget-object v8, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/usecase/t;

    iget-boolean v10, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->$fullRefresh:Z

    :try_start_3
    sget-object v11, Lkotlin/Result;->Companion:Lqb/k;

    if-nez v4, :cond_9

    move-object v4, v7

    :cond_9
    iget-object v7, v8, Lcom/fanduel/core/libs/accountsession/usecase/t;->a:LO5/e;

    new-instance v11, Lretrofit2/T;

    invoke-direct {v11}, Lretrofit2/T;-><init>()V

    iget-object v12, v7, LO5/e;->a:LBa/a;

    invoke-interface {v12}, LBa/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/OkHttpClient;

    invoke-virtual {v11, v12}, Lretrofit2/T;->e(Lokhttp3/OkHttpClient;)V

    iget-object v7, v7, LO5/e;->c:Lqb/i;

    invoke-interface {v7}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le6/a;

    check-cast v7, Ld6/b;

    invoke-virtual {v7}, Ld6/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lretrofit2/T;->b(Ljava/lang/String;)V

    invoke-virtual {v11}, Lretrofit2/T;->d()Lretrofit2/U;

    move-result-object v7

    const-class v11, LW5/a;

    invoke-virtual {v7, v11}, Lretrofit2/U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW5/a;

    iput-object v4, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$5:Ljava/lang/Object;

    iput v6, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->label:I

    invoke-static {v8, v4, v10, v1}, Lcom/fanduel/core/libs/accountsession/usecase/t;->a(Lcom/fanduel/core/libs/accountsession/usecase/t;LN5/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_a

    return-object v3

    :cond_a
    :goto_4
    check-cast v6, Lokhttp3/RequestBody;

    iput-object v4, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->label:I

    sget-object v5, LO5/d;->Companion:LO5/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LO5/d;->c:LO5/d;

    invoke-interface {v7, v6, v5, v1}, LW5/a;->a(Lokhttp3/RequestBody;LO5/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    return-object v3

    :cond_b
    move-object v3, v4

    :goto_5
    check-cast v5, Lretrofit2/Q;

    invoke-static {v5}, Lcom/fanduel/libs/responsiblegaming/network/c;->T(Lretrofit2/Q;)LN5/o;

    move-result-object v4

    iget-boolean v5, v4, LN5/o;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v6, "/sessions/refresh"

    iget v7, v4, LN5/o;->b:I

    if-eqz v5, :cond_d

    iget-object v5, v4, LN5/o;->c:Ljava/lang/String;

    if-eqz v5, :cond_d

    :try_start_4
    invoke-static {v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    sget-object v4, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v4, Lcom/fanduel/core/libs/accountcommon/usecase/c;->d:Lqb/i;

    invoke-interface {v4}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v4, v6, v8}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->d(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, LN5/y;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v12, v5}, LN5/y;-><init>(Ljava/lang/String;)V

    new-instance v13, LN5/y;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-direct {v13, v4}, LN5/y;-><init>(Ljava/lang/String;)V

    iget-object v11, v3, LN5/l;->a:Ljava/lang/String;

    iget-object v14, v3, LN5/l;->d:Ljava/util/Date;

    iget-object v15, v3, LN5/l;->e:LA5/f;

    iget-object v3, v3, LN5/l;->f:Ljava/lang/String;

    const-string v4, "sessionId"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN5/l;

    move-object v10, v0

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LN5/l;-><init>(Ljava/lang/String;LN5/y;LN5/y;Ljava/util/Date;LA5/f;Ljava/lang/String;)V

    new-instance v2, Lcom/fanduel/core/libs/accountsession/usecase/r;

    invoke-direct {v2, v0}, Lcom/fanduel/core/libs/accountsession/usecase/r;-><init>(LN5/l;)V

    goto :goto_8

    :cond_d
    :goto_6
    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/c;->e:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v6, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->d(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, LN5/o;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_7
    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/q;

    invoke-direct {v0, v7, v2, v4}, Lcom/fanduel/core/libs/accountsession/usecase/q;-><init>(ILorg/json/JSONObject;LN5/o;)V

    move-object v2, v0

    :goto_8
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    :goto_a
    iget-object v0, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->$promise:Lkotlinx/coroutines/o;

    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    sget-object v4, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {}, Lcom/fanduel/core/libs/accountcommon/usecase/c;->a()Lcom/fanduel/core/libs/accountcommon/usecase/a;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/Throwable;)V

    new-instance v4, Lcom/fanduel/core/libs/accountsession/usecase/q;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    const-string v3, "Unknown error"

    :cond_f
    const-string v6, "message"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "put(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3, v9}, Lcom/fanduel/core/libs/accountsession/usecase/q;-><init>(ILorg/json/JSONObject;LN5/o;)V

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, v1, Lcom/fanduel/core/libs/accountsession/usecase/RefreshPermitUseCase$refresh$1$1;->$promise:Lkotlinx/coroutines/o;

    instance-of v1, v2, Lkotlin/Result$Failure;

    if-nez v1, :cond_11

    check-cast v2, Lcom/fanduel/core/libs/accountsession/usecase/s;

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :goto_b
    invoke-interface {v4, v9}, Lfd/a;->s(Ljava/lang/Object;)V

    throw v0
.end method
