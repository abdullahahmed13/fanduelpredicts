.class public final Lcom/fanduel/libs/accounthub/observability/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Ljava/lang/String;

.field public final c:LA6/b;

.field public volatile d:Lkotlinx/coroutines/F;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v1, Led/d;->h:Led/d;

    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    sget-object v1, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v1

    const-string v2, "coroutineScope"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "version"

    const-string v3, "4.0.6"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coreIoC"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fanduel/libs/accounthub/observability/e;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object v3, p0, Lcom/fanduel/libs/accounthub/observability/e;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/fanduel/libs/accounthub/observability/e;->c:LA6/b;

    return-void
.end method

.method public static final a(Lcom/fanduel/libs/accounthub/observability/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;

    iget v1, v0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;-><init>(Lcom/fanduel/libs/accounthub/observability/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/E;

    iget-object v0, v0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/libs/accounthub/observability/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v6

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v6

    goto :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/libs/accounthub/observability/e;->c:LA6/b;

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
    iget-object v2, p0, Lcom/fanduel/libs/accounthub/observability/e;->d:Lkotlinx/coroutines/F;

    if-nez v2, :cond_5

    monitor-enter p0

    :try_start_1
    iget-object v2, p0, Lcom/fanduel/libs/accounthub/observability/e;->d:Lkotlinx/coroutines/F;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/fanduel/libs/accounthub/observability/e;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$2$1;

    invoke-direct {v5, p1, p0, v3}, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$2$1;-><init>(Li8/a;Lcom/fanduel/libs/accounthub/observability/e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v3, v3, v5, p1}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/observability/e;->d:Lkotlinx/coroutines/F;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0

    throw p1

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/fanduel/libs/accounthub/observability/e;->d:Lkotlinx/coroutines/F;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    iput-object p0, v0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$getLogger$1;->label:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_9

    :cond_7
    :goto_5
    check-cast v0, Lcom/fanduel/libs/loggerum/j;

    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_6
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lcom/fanduel/libs/accounthub/observability/e;->d:Lkotlinx/coroutines/F;

    if-ne v1, p1, :cond_8

    iput-object v3, p0, Lcom/fanduel/libs/accounthub/observability/e;->d:Lkotlinx/coroutines/F;

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    goto :goto_8

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_9
    :goto_8
    instance-of p0, v0, Lkotlin/Result$Failure;

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    move-object v1, v0

    :goto_9
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/fanduel/libs/accounthub/observability/c;)V
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$log$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fanduel/libs/accounthub/observability/AccountHubObservability$log$1;-><init>(Lcom/fanduel/libs/accounthub/observability/e;Lcom/fanduel/libs/accounthub/observability/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/observability/e;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
