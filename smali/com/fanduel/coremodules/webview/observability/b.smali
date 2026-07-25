.class public final Lcom/fanduel/coremodules/webview/observability/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fanduel/coremodules/webview/observability/b;

.field public static volatile b:Lkotlinx/coroutines/internal/d;

.field public static final c:Lkotlinx/coroutines/sync/a;

.field public static volatile d:Lkotlinx/coroutines/F;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/coremodules/webview/observability/b;->a:Lcom/fanduel/coremodules/webview/observability/b;

    invoke-static {}, Lkotlinx/coroutines/B;->f()Lkotlinx/coroutines/y0;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object v1, Led/d;->h:Led/d;

    invoke-static {v0, v1}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v0

    sput-object v0, Lcom/fanduel/coremodules/webview/observability/b;->b:Lkotlinx/coroutines/internal/d;

    invoke-static {}, Lfd/c;->a()Lkotlinx/coroutines/sync/a;

    move-result-object v0

    sput-object v0, Lcom/fanduel/coremodules/webview/observability/b;->c:Lkotlinx/coroutines/sync/a;

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fanduel/coremodules/webview/observability/a;-><init>(I)V

    sput-object v0, Lcom/fanduel/coremodules/webview/observability/b;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final a(Lcom/fanduel/coremodules/webview/observability/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;

    iget v1, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;

    invoke-direct {v0, p0, p1}, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;-><init>(Lcom/fanduel/coremodules/webview/observability/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object v1, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/E;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/E;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lfd/a;

    iget-object v2, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$1:Ljava/lang/Object;

    check-cast v6, Li8/a;

    iget-object v7, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/fanduel/coremodules/webview/observability/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/fanduel/coremodules/webview/observability/b;->d:Lkotlinx/coroutines/F;

    if-nez p1, :cond_9

    sget-object p1, Lcom/fanduel/coremodules/webview/observability/b;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA6/b;

    const-class v2, Li8/a;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p1, v2}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li8/a;

    if-nez p1, :cond_5

    :goto_1
    move-object v1, v4

    goto/16 :goto_b

    :cond_5
    sget-object v2, Lcom/fanduel/coremodules/webview/observability/b;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    sget-object v7, Lcom/fanduel/coremodules/webview/observability/b;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->label:I

    invoke-virtual {v7, v4, v0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v6, p1

    move-object p0, v7

    :goto_2
    :try_start_1
    sget-object p1, Lcom/fanduel/coremodules/webview/observability/b;->d:Lkotlinx/coroutines/F;

    if-nez p1, :cond_8

    sget-object p1, Lcom/fanduel/coremodules/webview/observability/b;->b:Lkotlinx/coroutines/internal/d;

    new-instance v7, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$2$1;

    invoke-direct {v7, v6, v2, v4}, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$2$1;-><init>(Li8/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v4, v7, v3}, Lkotlinx/coroutines/B;->g(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/F;

    move-result-object p1

    sput-object p1, Lcom/fanduel/coremodules/webview/observability/b;->d:Lkotlinx/coroutines/F;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-interface {p0, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p1

    :cond_9
    :goto_5
    sget-object p0, Lcom/fanduel/coremodules/webview/observability/b;->d:Lkotlinx/coroutines/F;

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    iput-object p0, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->label:I

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_b

    :cond_b
    :goto_6
    check-cast p1, Lcom/fanduel/libs/loggerum/j;

    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/fanduel/coremodules/webview/observability/b;->c:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$1;->label:I

    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/sync/a;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto :goto_b

    :cond_c
    move-object v0, p0

    move-object v1, p1

    move-object p0, v2

    :goto_9
    :try_start_3
    sget-object p1, Lcom/fanduel/coremodules/webview/observability/b;->d:Lkotlinx/coroutines/F;

    if-ne p1, v0, :cond_d

    sput-object v4, Lcom/fanduel/coremodules/webview/observability/b;->d:Lkotlinx/coroutines/F;

    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {p0, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_a

    :catchall_2
    move-exception p1

    invoke-interface {p0, v4}, Lfd/a;->s(Ljava/lang/Object;)V

    throw p1

    :cond_e
    :goto_a
    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;

    instance-of p0, p1, Lkotlin/Result$Failure;

    if-eqz p0, :cond_f

    goto/16 :goto_1

    :cond_f
    move-object v1, p1

    :goto_b
    return-object v1
.end method

.method public static b(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/coremodules/webview/observability/b;->b:Lkotlinx/coroutines/internal/d;

    new-instance v1, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
