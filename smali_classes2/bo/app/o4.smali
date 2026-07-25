.class public final Lbo/app/o4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/braze/images/DefaultBrazeImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/braze/images/DefaultBrazeImageLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo/app/o4;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/o4;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "Initializing disk cache"

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Disk cache initialized"

    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Image loader was replaced. Disk cache shut down"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception creating new disk cache. Unable to create new disk cache"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbo/app/o4;

    iget-object v0, p0, Lbo/app/o4;->a:Landroid/content/Context;

    iget-object p0, p0, Lbo/app/o4;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/o4;-><init>(Landroid/content/Context;Lcom/braze/images/DefaultBrazeImageLoader;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lbo/app/o4;

    iget-object v0, p0, Lbo/app/o4;->a:Landroid/content/Context;

    iget-object p0, p0, Lbo/app/o4;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-direct {p1, v0, p0, p2}, Lbo/app/o4;-><init>(Landroid/content/Context;Lcom/braze/images/DefaultBrazeImageLoader;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lbo/app/o4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/braze/images/DefaultBrazeImageLoader;->Companion:Lbo/app/n4;

    iget-object v0, p0, Lbo/app/o4;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "appboy.imageloader.lru.cache"

    invoke-static {v0, p1}, Lbo/app/n4;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lbo/app/o4;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-static {v0}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getDiskCacheLock$p(Lcom/braze/images/DefaultBrazeImageLoader;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iget-object p0, p0, Lbo/app/o4;->b:Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LG2/e0;

    const/16 v1, 0x16

    invoke-direct {v6, v1}, LG2/e0;-><init>(I)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Lbo/app/k0;

    invoke-direct {v1, p1}, Lbo/app/k0;-><init>(Ljava/io/File;)V

    invoke-static {p0, v1}, Lcom/braze/images/DefaultBrazeImageLoader;->access$setDiskLruCache$p(Lcom/braze/images/DefaultBrazeImageLoader;Lbo/app/k0;)V

    invoke-static {p0}, Lcom/braze/images/DefaultBrazeImageLoader;->access$isOffline$p(Lcom/braze/images/DefaultBrazeImageLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LG2/e0;

    const/16 p1, 0x17

    invoke-direct {v6, p1}, LG2/e0;-><init>(I)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/braze/images/DefaultBrazeImageLoader;->access$setDiskCacheStarting$p(Lcom/braze/images/DefaultBrazeImageLoader;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v4, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LG2/e0;

    const/16 p1, 0x18

    invoke-direct {v6, p1}, LG2/e0;-><init>(I)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getDiskLruCache$p(Lcom/braze/images/DefaultBrazeImageLoader;)Lbo/app/k0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbo/app/k0;->a()V

    goto :goto_1

    :cond_1
    const-string p0, "diskLruCache"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    invoke-static {}, Lcom/braze/images/DefaultBrazeImageLoader;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/e0;

    const/16 p0, 0x19

    invoke-direct {v6, p0}, LG2/e0;-><init>(I)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
