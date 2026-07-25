.class public final LJ9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laa/e;


# virtual methods
.method public final a(LJ9/c;Ljava/lang/String;)V
    .locals 8

    const-string v0, "blockMetaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Laa/b;->b:Landroid/app/Application;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LJ9/c;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, LJ9/a;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LJ9/a;-><init>(LJ9/b;Landroid/app/Application;Ljava/lang/String;LJ9/c;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lzd/a;->d(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlin/Pair;

    const-string p2, "failed to show block activity - missing context"

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string p1, "userInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lpd/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object p1, Laa/b;->b:Landroid/app/Application;

    if-eqz p1, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    new-instance p0, Lsd/c;

    new-instance p2, LB/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    invoke-direct {p0, v6, p2}, Lsd/c;-><init>(Laa/c;LB/a;)V

    invoke-virtual {p0, p1}, Lsd/c;->o(Landroid/app/Application;)LO9/c;

    move-result-object v3

    invoke-static {p1}, LMa/b;->d(Landroid/app/Application;)LN9/a;

    move-result-object v4

    sget-object p0, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {p0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p0

    new-instance p1, Lcom/perimeterx/mobile_sdk/logger/a;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/perimeterx/mobile_sdk/logger/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;LO9/c;LN9/a;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v6, v6, p1, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;->K0:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;->k0:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p0, p0, LJ9/b;->a:Laa/e;

    if-eqz p0, :cond_0

    sget-object p1, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {p1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    new-instance v0, Lcom/perimeterx/mobile_sdk/session/b$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/perimeterx/mobile_sdk/session/b$d;-><init>(Laa/e;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    iget-object p0, p0, Laa/e;->b:Laa/c;

    iget-object p1, p0, Laa/c;->a:Ljava/lang/String;

    iget-object p0, p0, Laa/c;->c:Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Laa/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laa/d;-><init>(Lcom/perimeterx/mobile_sdk/PerimeterXDelegate;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
