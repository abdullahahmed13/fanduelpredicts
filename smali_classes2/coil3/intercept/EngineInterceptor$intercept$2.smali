.class final Lcoil3/intercept/EngineInterceptor$intercept$2;
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
        "LW2/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "LW2/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)LW2/o;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "coil3.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheKey:LU2/a;

.field final synthetic $chain:Lcoil3/intercept/e;

.field final synthetic $eventListener:Lcoil3/j;

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:LW2/m;

.field final synthetic $request:LW2/g;

.field label:I

.field final synthetic this$0:Lcoil3/intercept/c;


# direct methods
.method public constructor <init>(Lcoil3/intercept/c;LW2/g;Ljava/lang/Object;LW2/m;Lcoil3/j;LU2/a;Lcoil3/intercept/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/c;

    iput-object p2, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:LW2/g;

    iput-object p3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iput-object p4, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$options:LW2/m;

    iput-object p5, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil3/j;

    iput-object p6, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:LU2/a;

    iput-object p7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil3/intercept/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcoil3/intercept/EngineInterceptor$intercept$2;

    iget-object v1, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/c;

    iget-object v2, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:LW2/g;

    iget-object v3, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v4, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$options:LW2/m;

    iget-object v5, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil3/j;

    iget-object v6, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:LU2/a;

    iget-object v7, p0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil3/intercept/e;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil3/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil3/intercept/c;LW2/g;Ljava/lang/Object;LW2/m;Lcoil3/j;LU2/a;Lcoil3/intercept/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil3/intercept/EngineInterceptor$intercept$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil3/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcoil3/intercept/EngineInterceptor$intercept$2;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/c;

    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:LW2/g;

    iget-object v3, v0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v4, v0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$options:LW2/m;

    iget-object v5, v0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil3/j;

    iput v8, v0, Lcoil3/intercept/EngineInterceptor$intercept$2;->label:I

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lcoil3/intercept/c;->b(Lcoil3/intercept/c;LW2/g;Ljava/lang/Object;LW2/m;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    check-cast v1, Lcoil3/intercept/b;

    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/c;

    iget-object v2, v2, Lcoil3/intercept/c;->b:Lcoil3/util/b;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lcoil3/util/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/u;

    if-eqz v3, :cond_3

    iget-object v4, v2, Lcoil3/util/b;->b:Landroid/content/Context;

    if-nez v4, :cond_4

    iget-object v3, v3, Lcoil3/u;->a:Lcoil3/t;

    iget-object v3, v3, Lcoil3/t;->a:Landroid/content/Context;

    iput-object v3, v2, Lcoil3/util/b;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v2}, Lcoil3/util/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v2

    iget-object v2, v0, Lcoil3/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil3/intercept/c;

    iget-object v2, v2, Lcoil3/intercept/c;->d:LU2/d;

    iget-object v10, v0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:LU2/a;

    iget-object v3, v0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:LW2/g;

    const/4 v4, 0x0

    if-eqz v10, :cond_6

    iget-object v3, v3, LW2/g;->i:Lcoil3/request/CachePolicy;

    invoke-virtual {v3}, Lcoil3/request/CachePolicy;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcoil3/intercept/b;->a:Lcoil3/p;

    invoke-interface {v3}, Lcoil3/p;->a()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v2, LU2/d;->a:Lcoil3/u;

    iget-object v2, v2, Lcoil3/u;->a:Lcoil3/t;

    iget-object v2, v2, Lcoil3/t;->c:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU2/e;

    if-nez v2, :cond_7

    :cond_6
    :goto_2
    move v2, v4

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "coil#is_sampled"

    iget-boolean v6, v1, Lcoil3/intercept/b;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcoil3/intercept/b;->d:Ljava/lang/String;

    if-eqz v5, :cond_8

    const-string v6, "coil#disk_cache_key"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v11, v1, Lcoil3/intercept/b;->a:Lcoil3/p;

    invoke-static {v3}, LE/d;->c0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const-string v3, "Image size must be non-negative: "

    iget-object v5, v2, LU2/e;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-interface {v11}, Lcoil3/p;->getSize()J

    move-result-wide v13

    const-wide/16 v6, 0x0

    cmp-long v6, v13, v6

    if-ltz v6, :cond_9

    iget-object v9, v2, LU2/e;->a:LU2/k;

    invoke-interface/range {v9 .. v14}, LU2/k;->o(LU2/a;Lcoil3/p;Ljava/util/Map;J)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    move v2, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v5

    throw v0

    :goto_4
    iget-object v10, v1, Lcoil3/intercept/b;->a:Lcoil3/p;

    iget-object v11, v0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$request:LW2/g;

    iget-object v12, v1, Lcoil3/intercept/b;->c:Lcoil3/decode/DataSource;

    iget-object v3, v0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$cacheKey:LU2/a;

    if-eqz v2, :cond_a

    move-object v13, v3

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    move-object v13, v2

    :goto_5
    iget-object v14, v1, Lcoil3/intercept/b;->d:Ljava/lang/String;

    iget-boolean v15, v1, Lcoil3/intercept/b;->b:Z

    iget-object v0, v0, Lcoil3/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil3/intercept/e;

    instance-of v1, v0, Lcoil3/intercept/f;

    if-eqz v1, :cond_b

    check-cast v0, Lcoil3/intercept/f;

    iget-boolean v0, v0, Lcoil3/intercept/f;->g:Z

    if-eqz v0, :cond_b

    move/from16 v16, v8

    goto :goto_6

    :cond_b
    move/from16 v16, v4

    :goto_6
    new-instance v0, LW2/o;

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, LW2/o;-><init>(Lcoil3/p;LW2/g;Lcoil3/decode/DataSource;LU2/a;Ljava/lang/String;ZZ)V

    return-object v0

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
