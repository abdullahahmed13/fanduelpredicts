.class final Lcoil/intercept/EngineInterceptor$intercept$2;
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
        "LM2/o;",
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
        "LM2/o;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)LM2/o;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheKey:Lcoil/memory/MemoryCache$Key;

.field final synthetic $chain:Lcoil/intercept/d;

.field final synthetic $eventListener:Lcoil/h;

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:LM2/k;

.field final synthetic $request:LM2/h;

.field label:I

.field final synthetic this$0:Lcoil/intercept/c;


# direct methods
.method public constructor <init>(Lcoil/intercept/c;LM2/h;Ljava/lang/Object;LM2/k;Lcoil/h;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/c;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:LM2/h;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:LM2/k;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/h;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lcoil/intercept/EngineInterceptor$intercept$2;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/c;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:LM2/h;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:LM2/k;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/h;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/d;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/c;LM2/h;Ljava/lang/Object;LM2/k;Lcoil/h;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/c;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:LM2/h;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:LM2/k;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/h;

    iput v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcoil/intercept/c;->b(Lcoil/intercept/c;LM2/h;Ljava/lang/Object;LM2/k;Lcoil/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/b;

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/c;

    iget-object v0, v0, Lcoil/intercept/c;->b:Lcoil/util/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcoil/util/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil/n;

    if-eqz v1, :cond_3

    iget-object v3, v0, Lcoil/util/i;->b:Landroid/content/Context;

    if-nez v3, :cond_4

    iget-object v1, v1, Lcoil/n;->a:Landroid/content/Context;

    iput-object v1, v0, Lcoil/util/i;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0}, Lcoil/util/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit v0

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/c;

    iget-object v0, v0, Lcoil/intercept/c;->d:LK2/d;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:LM2/h;

    iget-object v3, v3, LM2/h;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v3}, Lcoil/request/CachePolicy;->b()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_6

    :cond_5
    :goto_2
    move v0, v4

    goto :goto_4

    :cond_6
    iget-object v0, v0, LK2/d;->a:Lcoil/n;

    iget-object v0, v0, Lcoil/n;->c:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/e;

    if-eqz v0, :cond_5

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v3, p1, Lcoil/intercept/b;->a:Landroid/graphics/drawable/Drawable;

    instance-of v6, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_8

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v7, p1, Lcoil/intercept/b;->b:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "coil#is_sampled"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p1, Lcoil/intercept/b;->d:Ljava/lang/String;

    if-eqz v7, :cond_a

    const-string v8, "coil#disk_cache_key"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v7, v1, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    invoke-static {v7}, LMa/b;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    new-instance v8, Lcoil/memory/MemoryCache$Key;

    iget-object v1, v1, Lcoil/memory/MemoryCache$Key;->a:Ljava/lang/String;

    invoke-direct {v8, v1, v7}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LMa/b;->K(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, LK2/e;->a:LK2/k;

    invoke-interface {v0, v8, v3, v1}, LK2/k;->f(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    move v0, v2

    :goto_4
    iget-object v7, p1, Lcoil/intercept/b;->a:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:LM2/h;

    iget-object v9, p1, Lcoil/intercept/b;->c:Lcoil/decode/DataSource;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    if-eqz v0, :cond_b

    move-object v10, v1

    goto :goto_5

    :cond_b
    move-object v10, v5

    :goto_5
    iget-object v11, p1, Lcoil/intercept/b;->d:Ljava/lang/String;

    iget-boolean v12, p1, Lcoil/intercept/b;->b:Z

    iget-object p0, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/d;

    sget-object p1, Lcoil/util/d;->a:Landroid/graphics/Bitmap$Config;

    instance-of p1, p0, Lcoil/intercept/e;

    if-eqz p1, :cond_c

    check-cast p0, Lcoil/intercept/e;

    iget-boolean p0, p0, Lcoil/intercept/e;->g:Z

    if-eqz p0, :cond_c

    move v13, v2

    goto :goto_6

    :cond_c
    move v13, v4

    :goto_6
    new-instance p0, LM2/o;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, LM2/o;-><init>(Landroid/graphics/drawable/Drawable;LM2/h;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object p0

    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
