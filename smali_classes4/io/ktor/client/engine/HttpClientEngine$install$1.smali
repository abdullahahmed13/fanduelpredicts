.class final Lio/ktor/client/engine/HttpClientEngine$install$1;
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
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/e;",
        "",
        "Lio/ktor/client/request/a;",
        "content",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/e;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    l = {
        0x46,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/a;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/b;


# direct methods
.method public constructor <init>(Lio/ktor/client/a;Lio/ktor/client/engine/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/a;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/ktor/util/pipeline/e;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$install$1;

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/a;

    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/b;

    invoke-direct {v0, v1, p0, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/a;Lio/ktor/client/engine/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "<set-?>"

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    check-cast v2, LQa/d;

    iget-object v3, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/e;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/util/pipeline/e;

    iget-object v7, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    new-instance v8, Lio/ktor/client/request/a;

    invoke-direct {v8}, Lio/ktor/client/request/a;-><init>()V

    iget-object v9, v2, Lio/ktor/util/pipeline/e;->a:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/request/a;

    const-string v10, "builder"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, Lio/ktor/client/request/a;->e:Lkotlinx/coroutines/y0;

    iput-object v10, v8, Lio/ktor/client/request/a;->e:Lkotlinx/coroutines/y0;

    invoke-virtual {v8, v9}, Lio/ktor/client/request/a;->c(Lio/ktor/client/request/a;)V

    const-class v9, Ljava/lang/Object;

    if-nez v7, :cond_3

    sget-object v7, LSa/a;->a:LSa/a;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, Lio/ktor/client/request/a;->d:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/d;->d(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v10

    sget-object v11, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v10, v9, v7}, Lcom/fasterxml/uuid/a;->g0(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LWa/a;

    move-result-object v7

    invoke-virtual {v8, v7}, Lio/ktor/client/request/a;->a(LWa/a;)V

    goto :goto_0

    :cond_3
    instance-of v10, v7, LSa/d;

    if-eqz v10, :cond_4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, Lio/ktor/client/request/a;->d:Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lio/ktor/client/request/a;->a(LWa/a;)V

    goto :goto_0

    :cond_4
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v8, Lio/ktor/client/request/a;->d:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/d;->d(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v10

    sget-object v11, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v11, v9}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-static {v10, v9, v7}, Lcom/fasterxml/uuid/a;->g0(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)LWa/a;

    move-result-object v7

    invoke-virtual {v8, v7}, Lio/ktor/client/request/a;->a(LWa/a;)V

    :goto_0
    iget-object v7, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/a;

    iget-object v7, v7, Lio/ktor/client/a;->j:LD3/a;

    sget-object v9, Lio/ktor/client/utils/a;->b:Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-virtual {v7, v9}, LD3/a;->X(Lcom/fanduel/libs/location/enforcer/usecases/l;)V

    new-instance v7, LQa/d;

    iget-object v9, v8, Lio/ktor/client/request/a;->a:Lio/ktor/http/E;

    invoke-virtual {v9}, Lio/ktor/http/E;->b()Lio/ktor/http/K;

    move-result-object v11

    iget-object v12, v8, Lio/ktor/client/request/a;->b:Lio/ktor/http/t;

    new-instance v9, Lio/ktor/http/p;

    iget-object v10, v8, Lio/ktor/client/request/a;->c:Lio/ktor/http/o;

    iget-object v10, v10, Lio/ktor/util/l;->a:Ljava/util/Map;

    const-string v13, "values"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v3, v10}, Lio/ktor/util/m;-><init>(ZLjava/util/Map;)V

    iget-object v10, v8, Lio/ktor/client/request/a;->d:Ljava/lang/Object;

    instance-of v13, v10, LSa/d;

    if-eqz v13, :cond_5

    check-cast v10, LSa/d;

    move-object v14, v10

    goto :goto_1

    :cond_5
    move-object v14, v5

    :goto_1
    if-eqz v14, :cond_e

    iget-object v15, v8, Lio/ktor/client/request/a;->e:Lkotlinx/coroutines/y0;

    iget-object v8, v8, Lio/ktor/client/request/a;->f:Lio/ktor/util/f;

    move-object v10, v7

    move-object v13, v9

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LQa/d;-><init>(Lio/ktor/http/K;Lio/ktor/http/t;Lio/ktor/http/p;LSa/d;Lkotlinx/coroutines/y0;Lio/ktor/util/f;)V

    iget-object v10, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/a;

    sget-object v11, Lio/ktor/client/engine/g;->b:Lio/ktor/util/a;

    iget-object v10, v10, Lio/ktor/client/a;->k:Lio/ktor/client/b;

    invoke-virtual {v8, v11, v10}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    iget-object v8, v9, Lio/ktor/util/m;->b:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    const-string v9, "<this>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    const-string v9, "unmodifiableSet(this)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    sget-object v12, Lio/ktor/http/q;->a:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/b;

    iget-object v9, v7, LQa/d;->g:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/ktor/client/engine/d;

    invoke-interface {v8}, Lio/ktor/client/engine/b;->i0()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Engine doesn\'t support "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v8, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/b;

    iput-object v2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    invoke-static {v8, v7, v0}, Lio/ktor/client/engine/a;->a(Lio/ktor/client/engine/b;LQa/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    :cond_a
    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    :goto_4
    check-cast v3, LQa/f;

    new-instance v8, Lio/ktor/client/call/b;

    iget-object v9, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/a;

    const-string v10, "client"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "requestData"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "responseData"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lio/ktor/client/call/b;-><init>(Lio/ktor/client/a;)V

    new-instance v9, LQa/a;

    invoke-direct {v9, v8, v2}, LQa/a;-><init>(Lio/ktor/client/call/b;LQa/d;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v8, Lio/ktor/client/call/b;->b:LQa/b;

    new-instance v2, Lio/ktor/client/call/e;

    invoke-direct {v2, v8, v3}, Lio/ktor/client/call/e;-><init>(Lio/ktor/client/call/b;LQa/f;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v8, Lio/ktor/client/call/b;->c:Lio/ktor/client/statement/b;

    iget-object v2, v3, LQa/f;->e:Ljava/lang/Object;

    instance-of v3, v2, Lio/ktor/utils/io/e;

    if-nez v3, :cond_b

    invoke-virtual {v8}, Lio/ktor/client/call/b;->c()LQa/b;

    move-result-object v3

    invoke-interface {v3}, LQa/b;->getAttributes()Lio/ktor/util/f;

    move-result-object v3

    sget-object v6, Lio/ktor/client/call/b;->e:Lio/ktor/util/a;

    invoke-virtual {v3, v6, v2}, Lio/ktor/util/f;->e(Lio/ktor/util/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v8}, Lio/ktor/client/call/b;->d()Lio/ktor/client/statement/b;

    move-result-object v2

    iget-object v3, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/a;

    iget-object v3, v3, Lio/ktor/client/a;->j:LD3/a;

    sget-object v6, Lio/ktor/client/utils/a;->c:Lcom/fanduel/libs/location/enforcer/usecases/l;

    invoke-virtual {v3, v6}, LD3/a;->X(Lcom/fanduel/libs/location/enforcer/usecases/l;)V

    invoke-interface {v2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/B;->u(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    move-result-object v3

    new-instance v6, Lio/ktor/client/engine/HttpClientEngine$install$1$1;

    iget-object v9, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/a;

    invoke-direct {v6, v9, v2}, Lio/ktor/client/engine/HttpClientEngine$install$1$1;-><init>(Lio/ktor/client/a;Lio/ktor/client/statement/b;)V

    invoke-interface {v3, v6}, Lkotlinx/coroutines/h0;->L(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/M;

    iput-object v5, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    invoke-virtual {v7, v8, v0}, Lio/ktor/util/pipeline/e;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_d
    new-instance v0, Lio/ktor/http/UnsafeHeaderException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "header"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Header(s) "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " are controlled by the engine and cannot be set explicitly"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No request transformation found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lio/ktor/client/request/a;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
