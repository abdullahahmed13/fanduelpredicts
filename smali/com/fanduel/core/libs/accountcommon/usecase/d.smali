.class public final Lcom/fanduel/core/libs/accountcommon/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

.field public static volatile b:Lkotlinx/coroutines/internal/d;

.field public static volatile c:Lkotlinx/coroutines/F;

.field public static volatile d:Ljava/lang/String;

.field public static e:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v1, Led/d;->h:Led/d;

    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    sput-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b:Lkotlinx/coroutines/internal/d;

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/b;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/b;-><init>(I)V

    sput-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final a(Lcom/fanduel/core/libs/accountcommon/usecase/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$getLogger$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$getLogger$1;

    iget v1, v0, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$getLogger$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$getLogger$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$getLogger$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$getLogger$1;-><init>(Lcom/fanduel/core/libs/accountcommon/usecase/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$getLogger$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$getLogger$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$getLogger$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/E;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA6/b;

    const-class v2, Li8/a;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p1, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/a;

    if-nez p1, :cond_3

    :goto_1
    move-object v1, v3

    goto :goto_9

    :cond_3
    sget-object v2, Lcom/fanduel/core/libs/accountcommon/usecase/d;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c:Lkotlinx/coroutines/F;

    if-nez v5, :cond_6

    monitor-enter p0

    :try_start_1
    sget-object v5, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c:Lkotlinx/coroutines/F;

    if-nez v5, :cond_5

    sget-object v5, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b:Lkotlinx/coroutines/internal/d;

    new-instance v6, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$getLogger$2$1;

    invoke-direct {v6, p1, v2, v3}, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$getLogger$2$1;-><init>(Li8/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v5, v3, v3, v6, p1}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p1

    sput-object p1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c:Lkotlinx/coroutines/F;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0

    throw p1

    :cond_6
    :goto_4
    sget-object p0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c:Lkotlinx/coroutines/F;

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    iput-object p0, v0, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$getLogger$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$getLogger$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_9

    :cond_8
    :goto_5
    check-cast p1, Lcom/fanduel/libs/loggerum/j;

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c:Lkotlinx/coroutines/F;

    if-ne v1, p0, :cond_9

    sput-object v3, Lcom/fanduel/core/libs/accountcommon/usecase/d;->c:Lkotlinx/coroutines/F;

    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    goto :goto_8

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_a
    :goto_8
    instance-of p0, p1, Lkotlin/Result$Failure;

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    move-object v1, p1

    :goto_9
    return-object v1
.end method

.method public static b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V
    .locals 4

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountcommon/usecase/a;->a:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountcommon/usecase/a;->b:Ljava/lang/String;

    const-string v1, "level"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$log$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$log$1;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public static c(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountcommon/usecase/a;->b:Ljava/lang/String;

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-string v3, "errorMessage"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v2, "getStackTrace(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/v;->C([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    if-eqz p1, :cond_1

    const-string v2, "affectedLine"

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "level"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$log$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lcom/fanduel/core/libs/accountcommon/usecase/AccountUmObservability$log$1;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method

.method public static d(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "log"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v0, "code"

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA6/b;

    const-class v1, Li8/a;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/a;

    if-eqz v0, :cond_0

    const-string v1, "sessionId"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo p0, "userId"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    check-cast v0, Lcom/fanduel/libs/loggerum/i;

    invoke-virtual {v0, p0}, Lcom/fanduel/libs/loggerum/i;->a(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_0
    :goto_0
    return-void
.end method
