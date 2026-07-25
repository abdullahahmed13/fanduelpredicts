.class public abstract Lcoil3/network/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final A(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, Lcoil3/network/j;->M(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final B(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Lcoil3/network/j;->M(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this.getString(key)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static E()Lr1/i;
    .locals 3

    sget-object v0, Lr1/i;->c:Lr1/i;

    if-eqz v0, :cond_0

    sget-object v0, Lr1/i;->c:Lr1/i;

    goto :goto_1

    :cond_0
    const-class v0, Lr1/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr1/i;->c:Lr1/i;

    if-nez v1, :cond_1

    new-instance v1, Lr1/i;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr1/i;-><init>(I)V

    sput-object v1, Lr1/i;->c:Lr1/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lr1/i;->c:Lr1/i;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static F()LM/g;
    .locals 2

    sget-object v0, LM/g;->c:LM/g;

    if-eqz v0, :cond_0

    sget-object v0, LM/g;->c:LM/g;

    goto :goto_1

    :cond_0
    const-class v0, LM/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM/g;->c:LM/g;

    if-nez v1, :cond_1

    new-instance v1, LM/g;

    invoke-direct {v1}, LM/g;-><init>()V

    sput-object v1, LM/g;->c:LM/g;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LM/g;->c:LM/g;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static I()LM/e;
    .locals 4

    sget-object v0, LM/h;->a:LM/e;

    if-eqz v0, :cond_0

    sget-object v0, LM/h;->a:LM/e;

    goto :goto_1

    :cond_0
    const-class v0, LM/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM/h;->a:LM/e;

    if-nez v1, :cond_1

    new-instance v1, LM/e;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, LM/e;-><init>(Landroid/os/Handler;)V

    sput-object v1, LM/h;->a:LM/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LM/h;->a:LM/e;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Lkotlin/Result$Failure;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final K(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final M(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, LW0/v;->Companion:LW0/u;

    return-wide p0
.end method

.method public static N(Ljava/lang/String;)LA5/h;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, LN5/p;

    const/16 v2, 0x1b

    invoke-direct {p0, v2}, LN5/p;-><init>(I)V

    invoke-static {v1, p0}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LA5/h;

    invoke-direct {v1, p0}, LA5/h;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_2
    instance-of p0, v1, Lkotlin/Result$Failure;

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    check-cast v0, LA5/h;

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static synthetic O(Lcom/fanduel/libs/accounthub/h;Ljava/lang/String;Ljava/lang/String;Lv6/g;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    new-instance p4, Lcom/fanduel/coremodules/webview/observability/a;

    const/16 v0, 0x8

    invoke-direct {p4, v0}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fanduel/libs/accounthub/h;->a(Ljava/lang/String;Ljava/lang/String;Lv6/g;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final S(LSb/U;)LKc/B;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSb/j;->h()LSb/j;

    move-result-object v0

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LSb/h;

    const-string v2, "getUpperBounds(...)"

    const-string v3, "getTypeConstructor(...)"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    check-cast v0, LSb/h;

    invoke-interface {v0}, LSb/g;->w()LKc/W;

    move-result-object v0

    invoke-interface {v0}, LKc/W;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSb/U;

    invoke-interface {v4}, LSb/g;->w()LKc/W;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LSb/U;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(LSb/j;)LPb/j;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcoil3/network/j;->j(Ljava/util/ArrayList;Ljava/util/List;LPb/j;)LKc/B;

    move-result-object p0

    goto :goto_2

    :cond_1
    instance-of v1, v0, LSb/s;

    if-eqz v1, :cond_3

    check-cast v0, LSb/s;

    invoke-interface {v0}, LSb/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "getTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSb/U;

    invoke-interface {v4}, LSb/g;->w()LKc/W;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LSb/U;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(LSb/j;)LPb/j;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcoil3/network/j;->j(Ljava/util/ArrayList;Ljava/util/List;LPb/j;)LKc/B;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final T(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/a;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/b;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    instance-of v0, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final U(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/a;Lkotlinx/coroutines/a;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p0}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/b;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/a;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static V(Ldb/m;Ldb/t;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lio/reactivex/internal/observers/BlockingObserver;

    invoke-direct {v1, v0}, Lio/reactivex/internal/observers/BlockingObserver;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-interface {p1, v1}, Ldb/t;->onSubscribe(Lfb/b;)V

    invoke-interface {p0, v1}, Ldb/r;->subscribe(Ldb/t;)V

    :cond_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->dispose()V

    invoke-interface {p1, p0}, Ldb/t;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/observers/BlockingObserver;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lio/reactivex/internal/observers/BlockingObserver;->a:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    invoke-static {p1, p0}, Lio/reactivex/internal/util/NotificationLite;->b(Ldb/t;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static W(Ldb/m;Lhb/g;Lhb/g;Lhb/a;)V
    .locals 2

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ljb/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/observers/LambdaObserver;

    sget-object v1, Lio/reactivex/internal/functions/a;->d:Ljb/c;

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lhb/g;Lhb/g;Lhb/a;Lhb/g;)V

    invoke-static {p0, v0}, Lcoil3/network/j;->V(Ldb/m;Ldb/t;)V

    return-void
.end method

.method public static final X(Lorg/json/JSONObject;)Lr3/a;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "event_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.getString(\"event_type\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lr3/a;->L:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->a:Ljava/lang/String;

    const-string v1, "device_id"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->b:Ljava/lang/String;

    const-string v1, "time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lr3/a;->c:Ljava/lang/Long;

    const-string v1, "event_properties"

    invoke-static {v1, p0}, Lcoil3/network/j;->K(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-static {v1}, LMa/b;->N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lr3/a;->M:Ljava/util/Map;

    const-string v1, "user_properties"

    invoke-static {v1, p0}, Lcoil3/network/j;->K(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-static {v1}, LMa/b;->N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lr3/a;->N:Ljava/util/LinkedHashMap;

    const-string v1, "groups"

    invoke-static {v1, p0}, Lcoil3/network/j;->K(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v3

    goto :goto_3

    :cond_3
    invoke-static {v1}, LMa/b;->N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lr3/a;->O:Ljava/util/LinkedHashMap;

    const-string v1, "group_properties"

    invoke-static {v1, p0}, Lcoil3/network/j;->K(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    invoke-static {v1}, LMa/b;->N(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lr3/a;->P:Ljava/util/LinkedHashMap;

    const-string v1, "app_version"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->i:Ljava/lang/String;

    const-string v1, "platform"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->k:Ljava/lang/String;

    const-string v1, "os_name"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->l:Ljava/lang/String;

    const-string v1, "os_version"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->m:Ljava/lang/String;

    const-string v1, "device_brand"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->n:Ljava/lang/String;

    const-string v1, "device_manufacturer"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->o:Ljava/lang/String;

    const-string v1, "device_model"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->p:Ljava/lang/String;

    const-string v1, "carrier"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->q:Ljava/lang/String;

    const-string v1, "country"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->r:Ljava/lang/String;

    const-string v1, "region"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->s:Ljava/lang/String;

    const-string v1, "city"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->t:Ljava/lang/String;

    const-string v1, "dma"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->u:Ljava/lang/String;

    const-string v1, "language"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->A:Ljava/lang/String;

    const-string v1, "price"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    :goto_5
    iput-object v1, v0, Lr3/a;->G:Ljava/lang/Double;

    const-string v1, "quantity"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v3

    :goto_6
    iput-object v1, v0, Lr3/a;->H:Ljava/lang/Integer;

    const-string v1, "revenue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    iput-object v1, v0, Lr3/a;->F:Ljava/lang/Double;

    const-string v1, "productId"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->I:Ljava/lang/String;

    const-string v1, "revenueType"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->J:Ljava/lang/String;

    const-string v1, "location_lat"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v3

    :goto_8
    iput-object v1, v0, Lr3/a;->g:Ljava/lang/Double;

    const-string v1, "location_lng"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v3

    :goto_9
    iput-object v1, v0, Lr3/a;->h:Ljava/lang/Double;

    const-string v1, "ip"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->C:Ljava/lang/String;

    const-string v1, "idfa"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->v:Ljava/lang/String;

    const-string v1, "idfv"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->w:Ljava/lang/String;

    const-string v1, "adid"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->x:Ljava/lang/String;

    const-string v1, "android_id"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->z:Ljava/lang/String;

    const-string v1, "android_app_set_id"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->y:Ljava/lang/String;

    const-string v1, "event_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v3

    :goto_a
    iput-object v1, v0, Lr3/a;->d:Ljava/lang/Long;

    const-string v1, "session_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object v1, v3

    :goto_b
    iput-object v1, v0, Lr3/a;->e:Ljava/lang/Long;

    const-string v1, "insert_id"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->f:Ljava/lang/String;

    const-string v1, "library"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object v1, v3

    :goto_c
    iput-object v1, v0, Lr3/a;->B:Ljava/lang/String;

    const-string v1, "partner_id"

    invoke-static {v1, p0}, Lcoil3/network/j;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr3/a;->K:Ljava/lang/String;

    const-string v1, "plan"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "jsonObject"

    if-eqz v2, :cond_d

    sget-object v2, Lr3/h;->Companion:Lr3/g;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "this.getJSONObject(\"plan\")"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "branch"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "source"

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "version"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "versionId"

    invoke-virtual {v1, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lr3/h;

    invoke-direct {v7, v2, v5, v6, v1}, Lr3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_d
    move-object v7, v3

    :goto_d
    iput-object v7, v0, Lr3/a;->D:Lr3/h;

    const-string v1, "ingestion_metadata"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lr3/f;->Companion:Lr3/e;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "this.getJSONObject(\"ingestion_metadata\")"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_name"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source_version"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lr3/f;

    invoke-direct {v3, v1, p0}, Lr3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iput-object v3, v0, Lr3/a;->E:Lr3/f;

    return-object v0
.end method

.method public static final Y(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/a;->a()LIb/h;

    move-result-object v1

    :goto_0
    iget-boolean v2, v1, LIb/h;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/collections/I;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "this.getJSONObject(it)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcoil3/network/j;->X(Lorg/json/JSONObject;)Lr3/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final Z(Lorg/json/JSONArray;)[I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    aput v4, v1, v2

    if-le v3, v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p3

    const-string v0, "amountText"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/n;

    const v0, 0x56c0bde5

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v19, v12

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v12}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v2

    iget-object v2, v2, LX6/c;->S:LX6/a;

    iget-object v10, v2, LX6/a;->a:Landroidx/compose/ui/text/W;

    invoke-static {v12}, LJ0/f;->g0(Landroidx/compose/runtime/j;)LX6/c;

    move-result-object v2

    iget-object v2, v2, LX6/c;->S:LX6/a;

    iget-object v2, v2, LX6/a;->b:Lcom/fanduel/formation/compose/theme/typography/FDTextCase;

    invoke-static {v2}, Lj7/a;->j(Lcom/fanduel/formation/compose/theme/typography/FDTextCase;)Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;

    move-result-object v11

    invoke-static {v12}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v2

    invoke-virtual {v2}, LU6/b;->l3()J

    move-result-wide v2

    sget-object v4, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LJ0/f;->z(Landroidx/compose/runtime/j;)LU6/b;

    move-result-object v4

    invoke-virtual {v4}, LU6/b;->w()Landroidx/compose/ui/graphics/q;

    move-result-object v4

    invoke-static {v12}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v5

    iget v5, v5, LV6/a;->k:F

    invoke-static {v5}, Lu0/f;->a(F)Lu0/e;

    move-result-object v5

    invoke-static {v14, v4, v5, v1}, Landroidx/compose/foundation/g;->f(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/q;Landroidx/compose/ui/graphics/l0;I)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v12}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v4

    iget v4, v4, LV6/a;->d:F

    invoke-static {v12}, LJ0/f;->C(Landroidx/compose/runtime/j;)LV6/a;

    move-result-object v5

    iget v5, v5, LV6/a;->c:F

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/b;->x(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    const v4, 0x186000

    or-int v16, v0, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1a8

    move-object/from16 v0, p0

    move-object/from16 v19, v12

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v0 .. v15}, Lcom/fanduel/libs/accounthub/ui/composables/b;->f(Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/ui/text/style/x;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Lcom/fanduel/libs/accounthub/ui/composables/CustomTextCase;Landroidx/compose/runtime/j;III)V

    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/fanduel/libs/location/errorlauncher/ui/F;

    const/4 v2, 0x2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/fanduel/libs/location/errorlauncher/ui/F;-><init>(Ljava/lang/String;Landroidx/compose/ui/q;II)V

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static synthetic a0(LC4/d;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p0, Lcom/datadog/android/core/internal/p;

    invoke-virtual {p0, p1, v0}, Lcom/datadog/android/core/internal/p;->b(Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method public static final b(Lcom/fanduel/container/webview/N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v15, p8

    const-string v0, "state"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewAction"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFinish"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarColor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarColor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    check-cast v8, Landroidx/compose/runtime/n;

    const v0, 0x30bfb2d8

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v15, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v15

    goto :goto_2

    :cond_2
    move v0, v15

    :goto_2
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_8

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v15

    move/from16 v5, p5

    if-nez v1, :cond_c

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x180000

    and-int/2addr v1, v15

    if-nez v1, :cond_e

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v1, 0x80000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    move v4, v0

    const v0, 0x92493

    and-int/2addr v0, v4

    const/16 v16, 0x1

    const v1, 0x92492

    if-eq v0, v1, :cond_f

    move/from16 v0, v16

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/n;->K(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v9, Lcom/fanduel/container/webview/N;->e:Lcom/fanduel/container/webview/n;

    instance-of v0, v0, Lcom/fanduel/container/webview/l;

    iget-object v2, v9, Lcom/fanduel/container/webview/N;->f:Lcom/fanduel/container/webview/S;

    if-nez v0, :cond_11

    instance-of v0, v2, Lcom/fanduel/container/webview/Q;

    if-eqz v0, :cond_10

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :cond_11
    :goto_a
    move/from16 v0, v16

    :goto_b
    if-eqz v0, :cond_12

    const v0, -0xbcba22a

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->T(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    iget-object v1, v9, Lcom/fanduel/container/webview/N;->a:Ljava/lang/String;

    iget-object v3, v9, Lcom/fanduel/container/webview/N;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v7, -0xbd64c96

    move-object v6, v2

    move-object v2, v3

    const/4 v7, 0x0

    move/from16 v3, v17

    move/from16 v19, v4

    move-object v4, v8

    move/from16 v5, v18

    invoke-static/range {v0 .. v5}, Lj1/i;->a(Landroidx/compose/ui/q;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/j;I)V

    :goto_c
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_d

    :cond_12
    move-object v6, v2

    move/from16 v19, v4

    const v0, -0xbd64c96

    const/4 v7, 0x0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->T(I)V

    goto :goto_c

    :goto_d
    instance-of v0, v6, Lcom/fanduel/container/webview/O;

    if-eqz v0, :cond_13

    move-object v2, v6

    check-cast v2, Lcom/fanduel/container/webview/O;

    iget-object v1, v2, Lcom/fanduel/container/webview/O;->a:Lcom/fanduel/container/webview/H;

    instance-of v1, v1, Lcom/fanduel/container/webview/F;

    if-eqz v1, :cond_13

    move/from16 v3, v16

    goto :goto_e

    :cond_13
    move v3, v7

    :goto_e
    if-eqz v0, :cond_14

    move-object v2, v6

    check-cast v2, Lcom/fanduel/container/webview/O;

    iget-object v0, v2, Lcom/fanduel/container/webview/O;->a:Lcom/fanduel/container/webview/H;

    instance-of v0, v0, Lcom/fanduel/container/webview/F;

    if-nez v0, :cond_14

    move/from16 v0, v16

    goto :goto_f

    :cond_14
    move v0, v7

    :goto_f
    iget-object v1, v9, Lcom/fanduel/container/webview/N;->e:Lcom/fanduel/container/webview/n;

    instance-of v1, v1, Lcom/fanduel/container/webview/m;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    iget-object v4, v9, Lcom/fanduel/container/webview/N;->g:Lcom/fanduel/container/webview/c;

    if-eqz v3, :cond_1b

    const v0, -0xbc2aef3    # -5.9996827E31f

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->T(I)V

    move/from16 v3, v19

    and-int/lit8 v0, v3, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_15

    move/from16 v0, v16

    goto :goto_10

    :cond_15
    move v0, v7

    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_17

    :cond_16
    new-instance v1, LE7/d;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v0}, LE7/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v0, v3, 0x380

    const/16 v3, 0x100

    if-ne v0, v3, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v16, v7

    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_19

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_1a

    :cond_19
    new-instance v0, LDa/d;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v11}, LDa/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v0, v8, v7}, Lcom/fasterxml/uuid/a;->e(Lcom/fanduel/container/webview/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_12
    move-object v9, v8

    goto/16 :goto_17

    :cond_1b
    move/from16 v3, v19

    if-eqz v0, :cond_22

    const v0, -0xbbe4f13

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v0, v3, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1c

    move/from16 v0, v16

    goto :goto_13

    :cond_1c
    move v0, v7

    :goto_13
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_1e

    :cond_1d
    new-instance v1, LE7/d;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v0}, LE7/d;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v0, v3, 0x380

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1f

    goto :goto_14

    :cond_1f
    move/from16 v16, v7

    :goto_14
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_20

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_21

    :cond_20
    new-instance v0, LDa/d;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v11}, LDa/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v1, v0, v8, v7}, Lcom/fasterxml/uuid/a;->f(Lcom/fanduel/container/webview/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_12

    :cond_22
    if-eqz v1, :cond_26

    const v0, -0xbb9e21f

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit16 v0, v3, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_23

    goto :goto_15

    :cond_23
    move/from16 v16, v7

    :goto_15
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_24

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v2, :cond_25

    :cond_24
    new-instance v0, LDa/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v11}, LDa/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_25
    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v0, 0x7fc7e

    and-int v16, v3, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v8

    move-object v9, v8

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lio/sentry/config/a;->f(Lcom/fanduel/container/webview/N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;Landroidx/compose/runtime/j;I)V

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_17

    :cond_26
    move v0, v7

    move-object v9, v8

    const v1, -0xbd64c96

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->T(I)V

    goto :goto_16

    :cond_27
    move-object v9, v8

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->N()V

    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v8, Lcom/fanduel/container/webview/d;

    const/16 v16, 0x1

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v10, v8

    move/from16 v8, p8

    move-object v11, v9

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/fanduel/container/webview/d;-><init>(Lcom/fanduel/container/webview/N;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/q;II)V

    iput-object v10, v11, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Lcom/fanduel/formation/compose/components/icon/FDIconSize;JLandroidx/compose/runtime/j;I)V
    .locals 15

    move-object v8, p0

    move/from16 v9, p7

    const-string v0, "painter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p6

    check-cast v10, Landroidx/compose/runtime/n;

    const v0, 0x63454de6

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_6

    if-nez p3, :cond_4

    const/4 v1, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x800

    goto :goto_4

    :cond_5
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v9, 0x6000

    move-wide/from16 v12, p4

    if-nez v1, :cond_8

    invoke-virtual {v10, v12, v13}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_5

    :cond_7
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v3, p2

    goto :goto_9

    :cond_a
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v14, p2

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v14, v1

    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->q()V

    invoke-virtual/range {p3 .. p3}, Lcom/fanduel/formation/compose/components/icon/FDIconSize;->a()F

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    and-int/lit8 v1, v0, 0x7e

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p4

    move-object v5, v10

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/r0;->a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    move-object v3, v14

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v14, LP6/b;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LP6/b;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Lcom/fanduel/formation/compose/components/icon/FDIconSize;JI)V

    iput-object v14, v10, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/q;Lcom/fanduel/formation/compose/components/icon/FDIconSize;JLandroidx/compose/runtime/j;I)V
    .locals 9

    const-string v0, "imageVector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/compose/runtime/n;

    const v0, -0xc29afed

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p5, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0xc00

    if-nez v1, :cond_8

    if-nez p2, :cond_6

    const/4 v1, -0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_4
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, p6, 0x6000

    if-nez v1, :cond_a

    invoke-virtual {p5, p3, p4}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v0, 0x2493

    const/16 v3, 0x2492

    if-ne v1, v3, :cond_c

    invoke-virtual {p5}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->N()V

    goto :goto_9

    :cond_c
    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {p5}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->N()V

    :cond_e
    :goto_8
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->q()V

    invoke-virtual {p2}, Lcom/fanduel/formation/compose/components/icon/FDIconSize;->a()F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    and-int/lit8 v1, v0, 0x7e

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/r0;->b(Landroidx/compose/ui/graphics/vector/g;Ljava/lang/String;Landroidx/compose/ui/q;JLandroidx/compose/runtime/j;II)V

    :goto_9
    invoke-virtual {p5}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p5

    if-eqz p5, :cond_f

    new-instance v7, LP6/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, LP6/a;-><init>(Landroidx/compose/ui/graphics/vector/g;Landroidx/compose/ui/q;Lcom/fanduel/formation/compose/components/icon/FDIconSize;JI)V

    iput-object v7, p5, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/text/W;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;IJIZIILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p22

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p21

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, -0x731c4d00

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p24, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit8 v6, p24, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-wide/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_7

    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    const v9, 0x36db6000

    or-int/2addr v3, v9

    and-int/lit8 v9, p23, 0x6

    if-nez v9, :cond_a

    or-int/lit8 v9, p23, 0x2

    goto :goto_7

    :cond_a
    move/from16 v9, p23

    :goto_7
    const v10, 0x1b6db0

    or-int/2addr v9, v10

    const v10, 0x12492493

    and-int/2addr v10, v3

    const v11, 0x12492492

    if-ne v10, v11, :cond_c

    const v10, 0x92493

    and-int/2addr v10, v9

    const v11, 0x92492

    if-ne v10, v11, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-wide/from16 v17, p14

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move-object/from16 v23, p20

    move-object v3, v5

    move-wide v4, v7

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    goto/16 :goto_d

    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v10, v15, 0x1

    if-eqz v10, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v4, v9, -0xf

    move-wide/from16 v10, p5

    move-object/from16 v9, p7

    move-object/from16 v6, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move/from16 v16, p13

    move-wide/from16 v17, p14

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move-object/from16 v23, p20

    move/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, p8

    goto :goto_b

    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_a

    :cond_f
    move-object v4, v5

    :goto_a
    if-eqz v6, :cond_10

    sget-object v5, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/w;->g:J

    move-wide v7, v5

    :cond_10
    sget-object v5, LW0/v;->Companion:LW0/u;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, LW0/v;->c:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v9, -0xf

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    move/from16 v19, v5

    move/from16 v20, v19

    move/from16 v22, v20

    move/from16 v24, v6

    move-object v5, v9

    move-object v6, v5

    move-object v14, v6

    move-object/from16 v23, v14

    move-wide/from16 v17, v10

    move/from16 v16, v12

    move/from16 v21, v13

    move-wide/from16 v12, v17

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const v1, 0x711a6e2b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    const-wide/16 v25, 0x10

    cmp-long v1, v7, v25

    if-eqz v1, :cond_11

    move-wide/from16 p17, v7

    move-wide/from16 v1, p17

    goto :goto_c

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v27

    cmp-long v1, v27, v25

    if-eqz v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v25

    move-wide/from16 p17, v7

    move-wide/from16 v1, v25

    goto :goto_c

    :cond_12
    sget-object v1, LC9/b;->d:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF9/j;

    check-cast v1, LF9/c;

    iget-wide v1, v1, LF9/c;->a:J

    move-wide/from16 p17, v7

    :goto_c
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    const v8, 0xfd6f51

    const-wide/16 v25, 0x0

    move-object/from16 p2, p1

    move-wide/from16 p3, v25

    move-wide/from16 p5, v10

    move-object/from16 p7, v5

    move-object/from16 p8, v9

    move-object/from16 p9, v6

    move-wide/from16 p10, v12

    move-object/from16 p12, v14

    move/from16 p13, v16

    move-wide/from16 p14, v17

    move/from16 p16, v8

    invoke-static/range {p2 .. p16}, Landroidx/compose/ui/text/W;->f(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;IJI)Landroidx/compose/ui/text/W;

    move-result-object v8

    const v7, 0x711ac9c9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v7

    move-object/from16 p14, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_13

    sget-object v7, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v5, v7, :cond_14

    :cond_13
    new-instance v5, LE9/c;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v2, v7}, LE9/c;-><init>(JI)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_14
    move-object v1, v5

    check-cast v1, Landroidx/compose/ui/graphics/z;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit8 v2, v3, 0xe

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v24, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v24, 0x6

    const v5, 0xe000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    move-object/from16 p5, v23

    move/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    move/from16 p9, v22

    move-object/from16 p10, v1

    move-object/from16 p11, v0

    move/from16 p12, v2

    move/from16 p13, v3

    invoke-static/range {p2 .. p13}, Landroidx/compose/foundation/text/f;->d(Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/z;Landroidx/compose/runtime/j;II)V

    move-object v3, v4

    move-object v8, v9

    move-object/from16 v9, p14

    move-wide/from16 v4, p17

    move-wide/from16 v31, v10

    move-object v10, v6

    move-wide/from16 v6, v31

    move-wide v11, v12

    move-object v13, v14

    move/from16 v14, v16

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v1, LE9/a;

    move-object v0, v1

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    move-object/from16 v30, v2

    move-object/from16 v2, p1

    move-wide/from16 v15, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v21, v23

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, LE9/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/W;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;IJIZIILkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final f(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;III)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p23

    move/from16 v14, p24

    move/from16 v13, p25

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p22

    check-cast v0, Landroidx/compose/runtime/n;

    const v3, 0x287a8e4c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v13, 0x4

    const/16 v6, 0x100

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v7, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_3

    :cond_6
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    :goto_4
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-wide/from16 v9, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_7

    move-wide/from16 v9, p3

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v3, v11

    :goto_6
    const v11, 0x36db6000

    or-int/2addr v3, v11

    and-int/lit8 v11, v14, 0x6

    if-nez v11, :cond_a

    or-int/lit8 v11, v14, 0x2

    goto :goto_7

    :cond_a
    move v11, v14

    :goto_7
    or-int/lit8 v12, v11, 0x30

    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_c

    or-int/lit16 v12, v11, 0x1b0

    :cond_b
    move/from16 v11, p16

    goto :goto_9

    :cond_c
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_b

    move/from16 v11, p16

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_8

    :cond_d
    const/16 v6, 0x80

    :goto_8
    or-int/2addr v12, v6

    :goto_9
    or-int/lit16 v6, v12, 0xc00

    and-int/lit16 v1, v13, 0x4000

    if-eqz v1, :cond_f

    or-int/lit16 v6, v12, 0x6c00

    :cond_e
    move/from16 v12, p18

    goto :goto_b

    :cond_f
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_e

    move/from16 v12, p18

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/16 v16, 0x4000

    goto :goto_a

    :cond_10
    const/16 v16, 0x2000

    :goto_a
    or-int v6, v6, v16

    :goto_b
    const/high16 v16, 0x30000

    or-int v16, v6, v16

    const/high16 v17, 0x10000

    and-int v17, v13, v17

    if-eqz v17, :cond_12

    const/high16 v16, 0x1b0000

    or-int v16, v6, v16

    :cond_11
    move-object/from16 v6, p20

    goto :goto_d

    :cond_12
    const/high16 v6, 0x180000

    and-int/2addr v6, v14

    if-nez v6, :cond_11

    move-object/from16 v6, p20

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v16, v16, v18

    :goto_d
    const/high16 v18, 0x20000

    and-int v18, v13, v18

    const/high16 v19, 0xc00000

    if-eqz v18, :cond_14

    or-int v16, v16, v19

    move-object/from16 v2, p21

    goto :goto_f

    :cond_14
    and-int v19, v14, v19

    move-object/from16 v2, p21

    if-nez v19, :cond_16

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v16, v16, v19

    :cond_16
    :goto_f
    const v19, 0x12492493

    and-int v2, v3, v19

    const v6, 0x12492492

    if-ne v2, v6, :cond_18

    const v2, 0x492493

    and-int v2, v16, v2

    const v6, 0x492492

    if-ne v2, v6, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v8, p7

    move-object/from16 v16, p12

    move/from16 v17, p13

    move-wide/from16 v18, p14

    move/from16 v22, p17

    move/from16 v20, p19

    move-object/from16 v25, p20

    move-object/from16 v26, p21

    move-object v3, v7

    move-wide v4, v9

    move/from16 v21, v11

    move/from16 v23, v12

    move-wide/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    goto/16 :goto_19

    :cond_18
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v15, 0x1

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v7, 0x0

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v1, v16, -0xf

    move-object/from16 v2, p2

    move-wide/from16 v19, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v16, p13

    move-wide/from16 v17, p14

    move/from16 v22, p17

    move/from16 v24, p19

    move-object/from16 v25, p20

    move-object/from16 v26, p21

    move/from16 v27, v1

    move-wide v8, v9

    move/from16 v21, v11

    move/from16 v23, v12

    move-object/from16 v1, p7

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    goto/16 :goto_16

    :cond_1a
    :goto_11
    if-eqz v4, :cond_1b

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_12

    :cond_1b
    move-object/from16 v2, p2

    :goto_12
    if-eqz v8, :cond_1c

    sget-object v4, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/w;->g:J

    goto :goto_13

    :cond_1c
    move-wide v8, v9

    :goto_13
    sget-object v4, LW0/v;->Companion:LW0/u;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v19, LW0/v;->c:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v16, -0xf

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_1d

    sget-object v5, Landroidx/compose/ui/text/style/O;->Companion:Landroidx/compose/ui/text/style/N;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    :cond_1d
    if-eqz v1, :cond_1e

    const v1, 0x7fffffff

    move v12, v1

    :cond_1e
    if-eqz v17, :cond_1f

    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    move-result-object v1

    goto :goto_14

    :cond_1f
    move-object/from16 v1, p20

    :goto_14
    const/high16 v16, -0x80000000

    if-eqz v18, :cond_21

    const v4, 0x711b2c4d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    sget-object v17, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_20

    new-instance v4, LC5/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LC5/a;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_20
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    :goto_15
    move/from16 v27, v10

    move/from16 v21, v11

    move/from16 v23, v12

    move-wide/from16 v10, v19

    move-wide/from16 v17, v10

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x1

    const/16 v24, 0x1

    goto :goto_16

    :cond_21
    move-object/from16 v26, p21

    move-object/from16 v25, v1

    goto :goto_15

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const v7, 0x711b3f4b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    const-wide/16 v28, 0x10

    cmp-long v7, v8, v28

    if-eqz v7, :cond_22

    move-wide/from16 p17, v8

    move-wide/from16 v7, p17

    :goto_17
    const/4 v9, 0x0

    goto :goto_18

    :cond_22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v30

    cmp-long v7, v30, v28

    if-eqz v7, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/W;->c()J

    move-result-wide v28

    move-wide/from16 p17, v8

    move-wide/from16 v7, v28

    goto :goto_17

    :cond_23
    sget-object v7, LC9/b;->d:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF9/j;

    check-cast v7, LF9/c;

    move-wide/from16 p17, v8

    iget-wide v7, v7, LF9/c;->a:J

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->p(Z)V

    const v9, 0xfd6f51

    const-wide/16 v28, 0x0

    move-object/from16 p2, p1

    move-wide/from16 p3, v28

    move-wide/from16 p5, v19

    move-object/from16 p7, v4

    move-object/from16 p8, v1

    move-object/from16 p9, v5

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move/from16 p13, v16

    move-wide/from16 p14, v17

    move/from16 p16, v9

    invoke-static/range {p2 .. p16}, Landroidx/compose/ui/text/W;->f(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;IJI)Landroidx/compose/ui/text/W;

    move-result-object v9

    move-object/from16 p15, v1

    const v1, 0x711b9fc9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/n;->f(J)Z

    move-result v1

    move-object/from16 p16, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_24

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_25

    :cond_24
    new-instance v4, LE9/c;

    const/4 v1, 0x1

    invoke-direct {v4, v7, v8, v1}, LE9/c;-><init>(JI)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_25
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/graphics/z;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->p(Z)V

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v27, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v27, 0x6

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v26

    move/from16 p6, v21

    move/from16 p7, v22

    move/from16 p8, v23

    move/from16 p9, v24

    move-object/from16 p10, v25

    move-object/from16 p11, v1

    move-object/from16 p12, v0

    move/from16 p13, v3

    move/from16 p14, v4

    invoke-static/range {p2 .. p14}, Landroidx/compose/foundation/text/f;->b(Landroidx/compose/ui/text/h;Landroidx/compose/ui/q;Landroidx/compose/ui/text/W;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/z;Landroidx/compose/runtime/j;II)V

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object v3, v2

    move-wide/from16 v6, v19

    move/from16 v20, v24

    move-wide/from16 v18, v17

    move/from16 v17, v16

    move-object/from16 v16, v12

    move-wide v11, v10

    move-object v10, v5

    move-wide/from16 v4, p17

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_26

    new-instance v1, LE9/b;

    move-object v0, v1

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    move-object/from16 v33, v2

    move-object/from16 v2, p1

    move-object/from16 v13, v16

    move/from16 v14, v17

    move-wide/from16 v15, v18

    move/from16 v17, v21

    move/from16 v18, v22

    move/from16 v19, v23

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, LE9/b;-><init>(Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/W;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "Android"

    goto :goto_0

    :pswitch_1
    const-string p0, "PerimeterX Android SDK/"

    goto :goto_0

    :pswitch_2
    const-string p0, "3"

    goto :goto_0

    :pswitch_3
    const-string p0, "2"

    goto :goto_0

    :pswitch_4
    const-string p0, "1"

    goto :goto_0

    :pswitch_5
    const-string p0, "application/x-www-form-urlencoded; charset=utf-8"

    goto :goto_0

    :pswitch_6
    const-string p0, "application/json"

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Landroidx/compose/ui/draganddrop/g;J)Z
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    iget-boolean v0, v0, Landroidx/compose/ui/p;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/G;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/G;->G:La1/f;

    iget-object v0, v0, La1/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/u;

    iget-object v2, v0, Landroidx/compose/ui/node/u;->O:Landroidx/compose/ui/node/w0;

    iget-boolean v2, v2, Landroidx/compose/ui/p;->n:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/layout/r;->p(Landroidx/compose/ui/layout/q;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v7, p0, Landroidx/compose/ui/draganddrop/g;->s:J

    shr-long v9, v7, v0

    long-to-int p0, v9

    int-to-float p0, p0

    add-float/2addr p0, v4

    and-long/2addr v7, v5

    long-to-int v3, v7

    int-to-float v3, v3

    add-float/2addr v3, v2

    shr-long v7, p1, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_2

    cmpg-float p0, v0, p0

    if-gtz p0, :cond_2

    and-long p0, p1, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v2, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method public static final j(Ljava/util/ArrayList;Ljava/util/List;LPb/j;)LKc/B;
    .locals 1

    new-instance v0, LKc/L;

    invoke-direct {v0, p0}, LKc/L;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->e(LKc/h0;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKc/B;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->j(LKc/B;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LKc/B;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, LPb/j;->o()LKc/F;

    move-result-object p0

    const-string p1, "getDefaultBound(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final k(J)V
    .locals 2

    sget-object v0, LW0/v;->Companion:LW0/u;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, LW0/m;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final l(JJ)V
    .locals 6

    sget-object v0, LW0/v;->Companion:LW0/u;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, LW0/m;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, LW0/v;->b(J)J

    move-result-wide v0

    invoke-static {p2, p3}, LW0/v;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LW0/x;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot perform operation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LW0/v;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LW0/x;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LW0/v;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, LW0/x;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LW0/m;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lqb/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final n(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "this.keys()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "this.getJSONArray(fieldKey)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcoil3/network/j;->Z(Lorg/json/JSONArray;)[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final o(II)V
    .locals 4

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unable to discard "

    const-string v2, " bytes: only "

    const-string v3, " available for writing"

    invoke-static {v1, p0, p1, v2, v3}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LN2/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    if-ne v1, v2, :cond_5

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, LN2/e;->c:LN2/e;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    iget-object v3, p2, LN2/e;->a:LJ0/f;

    invoke-static {v3, p3}, Lcoil/util/d;->d(LJ0/f;Lcoil/size/Scale;)I

    move-result v3

    :goto_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_4
    iget-object v2, p2, LN2/e;->b:LJ0/f;

    invoke-static {v2, p3}, Lcoil/util/d;->d(LJ0/f;Lcoil/size/Scale;)I

    move-result v2

    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, LJ6/a;->m(IIIILcoil/size/Scale;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, v1, v3

    if-nez p4, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p4, Lcoil/util/d;->a:Landroid/graphics/Bitmap$Config;

    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_6
    const/16 v2, 0x200

    if-lez v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    if-eqz p4, :cond_9

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_8
    if-lez p4, :cond_b

    move v2, p4

    :cond_b
    sget-object p4, LN2/e;->c:LN2/e;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_9

    :cond_c
    iget-object v0, p2, LN2/e;->a:LJ0/f;

    invoke-static {v0, p3}, Lcoil/util/d;->d(LJ0/f;Lcoil/size/Scale;)I

    move-result v0

    :goto_9
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p2, v2

    goto :goto_a

    :cond_d
    iget-object p2, p2, LN2/e;->b:LJ0/f;

    invoke-static {p2, p3}, Lcoil/util/d;->d(LJ0/f;Lcoil/size/Scale;)I

    move-result p2

    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, LJ6/a;->m(IIIILcoil/size/Scale;)D

    move-result-wide p2

    int-to-double v0, v1

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, LEb/c;->a(D)I

    move-result p4

    int-to-double v0, v2

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, LEb/c;->a(D)I

    move-result p2

    if-eqz p1, :cond_e

    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, p3, :cond_f

    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public static varargs q([Landroidx/camera/core/impl/u;)Landroidx/camera/core/impl/u;
    .locals 2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Landroidx/camera/core/impl/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/u;

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/camera/core/impl/v;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/v;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    array-length v1, p1

    const-string v2, "AES"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string p1, "AES/ECB/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "j"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-string v1, "j"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    const/4 p1, 0x0

    :goto_3
    :try_start_3
    const-string v2, "RSA/ECB/OAEPWITHSHA-1ANDMGF1PADDING"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance p1, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, p1

    goto :goto_4

    :catch_2
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LEa/f;->k:LEa/f;

    invoke-virtual {p0}, LEa/f;->g()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    return-object v0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static t()LM/a;
    .locals 3

    sget-object v0, LM/a;->b:LM/a;

    if-eqz v0, :cond_0

    sget-object v0, LM/a;->b:LM/a;

    goto :goto_1

    :cond_0
    const-class v0, LM/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM/a;->b:LM/a;

    if-nez v1, :cond_1

    new-instance v1, LM/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM/a;-><init>(I)V

    sput-object v1, LM/a;->b:LM/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LM/a;->b:LM/a;

    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final u(II)V
    .locals 4

    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unable to discard "

    const-string v2, " bytes: only "

    const-string v3, " available for reading"

    invoke-static {v1, p0, p1, v2, v3}, Landroidx/camera/core/impl/n;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(LNb/e;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LNb/e;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static synthetic x(LDc/u;LDc/i;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LDc/i;->l:LDc/i;

    :cond_0
    sget-object p2, LDc/s;->Companion:LDc/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LDc/p;->b:LDc/p;

    invoke-interface {p0, p1, p2}, LDc/u;->b(LDc/i;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public abstract P()V
.end method

.method public abstract Q(Z)V
.end method

.method public abstract R(Z)V
.end method

.method public abstract b0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract c0([BII)V
.end method

.method public abstract y([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract z()I
.end method
