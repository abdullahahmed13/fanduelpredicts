.class final Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;
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
    c = "com.fanduel.libs.accounthub.usecase.GetAccountHubConfigUseCase$get$2$1"
    f = "GetAccountHubConfigUseCase.kt"
    l = {
        0x30,
        0x35,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appDomain:Lv6/g;

.field final synthetic $deferred:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field final synthetic $environment:Lv6/n;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/accounthub/usecase/d;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/accounthub/usecase/d;Lv6/n;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/d;

    iput-object p2, p0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->$environment:Lv6/n;

    iput-object p3, p0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->$appDomain:Lv6/g;

    iput-object p4, p0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->$deferred:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;

    iget-object v1, p0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/d;

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->$environment:Lv6/n;

    iget-object v3, p0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->$appDomain:Lv6/g;

    iget-object v4, p0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->$deferred:Lkotlinx/coroutines/o;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;-><init>(Lcom/fanduel/libs/accounthub/usecase/d;Lv6/n;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->label:I

    const-string v3, "default-region"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/fanduel/coremodules/config/contract/Country;

    iget-object v9, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ld7/b;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v15, v8

    move-object v14, v9

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/d;

    iget-object v2, v2, Lcom/fanduel/libs/accounthub/usecase/d;->c:Lcom/fanduel/libs/accounthub/config/b;

    iget-object v8, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->$environment:Lv6/n;

    iput v6, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->label:I

    invoke-virtual {v2, v8, v0}, Lcom/fanduel/libs/accounthub/config/b;->a(Lv6/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    move-object v9, v2

    check-cast v9, Ld7/b;

    iget-object v2, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->$environment:Lv6/n;

    invoke-static {v2}, Lcom/fanduel/libs/accounthub/utils/b;->a(Lv6/n;)Lcom/fanduel/coremodules/config/contract/Country;

    move-result-object v8

    iget-object v2, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->$appDomain:Lv6/g;

    invoke-static {v2}, Lcom/fanduel/libs/accounthub/utils/b;->c(Lv6/g;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    :cond_6
    move-object v2, v3

    :cond_7
    iget-object v10, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->$appDomain:Lv6/g;

    const-string v11, "<this>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v11, v10, Lv6/a;

    if-eqz v11, :cond_a

    check-cast v10, Lv6/a;

    iget-object v10, v10, Lv6/a;->b:Lcom/fanduel/coremodules/config/contract/CasinoBrand;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_9

    if-ne v10, v6, :cond_8

    const-string v6, "mohegansun"

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const-string v6, "fanduel"

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    iget-object v10, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->$appDomain:Lv6/g;

    invoke-static {v10}, Lcom/fanduel/libs/accounthub/utils/b;->b(Lv6/g;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/d;

    iget-object v11, v11, Lcom/fanduel/libs/accounthub/usecase/d;->e:Lcom/fanduel/libs/accounthub/usecase/o;

    iput-object v9, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->label:I

    check-cast v11, Lcom/fanduel/libs/accounthub/usecase/i;

    invoke-virtual {v11, v0}, Lcom/fanduel/libs/accounthub/usecase/i;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    return-object v1

    :cond_b
    move-object/from16 v16, v6

    move-object v15, v8

    move-object v14, v9

    move-object v6, v2

    move-object v2, v10

    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string/jumbo v13, "vip"

    if-eqz v5, :cond_c

    move-object v5, v13

    goto :goto_4

    :cond_c
    const-string v5, "standard-user"

    :goto_4
    move-object v8, v14

    move-object v9, v15

    move-object v10, v6

    move-object v11, v5

    move-object/from16 v12, v16

    move-object v4, v13

    move-object v13, v2

    invoke-virtual/range {v8 .. v13}, Ld7/b;->a(Lcom/fanduel/coremodules/config/contract/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/d;

    iget-object v8, v8, Lcom/fanduel/libs/accounthub/usecase/d;->f:Lcom/fanduel/libs/accounthub/observability/e;

    new-instance v9, Lcom/fanduel/libs/accounthub/observability/b;

    const-string v10, "endpoint"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/fanduel/libs/loggerum/contract/LogLevel;->a:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    invoke-static {v13}, Lcom/fanduel/libs/accounthub/observability/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v13, v4, v10}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    const-string v12, "isVipUser"

    invoke-direct {v10, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v10}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v7, "Config fetching"

    invoke-direct {v9, v11, v7, v4}, Lcom/fanduel/libs/accounthub/observability/c;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v9}, Lcom/fanduel/libs/accounthub/observability/e;->b(Lcom/fanduel/libs/accounthub/observability/c;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v10, "default-region"

    move-object v8, v14

    move-object v9, v15

    move-object v11, v5

    move-object/from16 v12, v16

    move-object v3, v13

    move-object v13, v2

    invoke-virtual/range {v8 .. v13}, Ld7/b;->a(Lcom/fanduel/coremodules/config/contract/Country;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object v3, v13

    const/4 v2, 0x0

    :goto_5
    iget-object v4, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->this$0:Lcom/fanduel/libs/accounthub/usecase/d;

    iget-object v4, v4, Lcom/fanduel/libs/accounthub/usecase/d;->d:Lcom/fanduel/libs/accounthub/config/a;

    iget-object v5, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->$appDomain:Lv6/g;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->label:I

    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/fanduel/libs/accounthub/config/a;->a(Ljava/lang/String;Lv6/g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_6
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/a;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sput-boolean v2, Lcom/fanduel/libs/accounthub/usecase/d;->h:Z

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/usecase/GetAccountHubConfigUseCase$get$2$1;->$deferred:Lkotlinx/coroutines/o;

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
