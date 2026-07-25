.class final Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;
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
    c = "com.fanduel.coremodules.webview.observability.CoreWebViewObservability$log$1"
    f = "CoreWebViewObservability.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $level:Lcom/fanduel/libs/loggerum/contract/LogLevel;

.field final synthetic $message:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->$level:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->$data:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->$level:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    iget-object v2, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->$message:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->$data:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/libs/loggerum/contract/LogLevel;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->$level:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->$data:Ljava/util/Map;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lqb/k;

    sget-object v4, Lcom/fanduel/coremodules/webview/observability/b;->a:Lcom/fanduel/coremodules/webview/observability/b;

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$log$1;->label:I

    invoke-static {v4, p0}, Lcom/fanduel/coremodules/webview/observability/b;->a(Lcom/fanduel/coremodules/webview/observability/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    check-cast p1, Lcom/fanduel/libs/loggerum/j;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0, v1, v0}, Lcom/fanduel/libs/loggerum/j;->a(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    sget-object p0, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
