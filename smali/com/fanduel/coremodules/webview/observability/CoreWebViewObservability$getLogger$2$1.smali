.class final Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$2$1;
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
        "Lcom/fanduel/libs/loggerum/j;",
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
        "Lcom/fanduel/libs/loggerum/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/fanduel/libs/loggerum/j;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.coremodules.webview.observability.CoreWebViewObservability$getLogger$2$1"
    f = "CoreWebViewObservability.kt"
    l = {
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $factory:Li8/a;

.field final synthetic $v:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Li8/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$2$1;->$factory:Li8/a;

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$2$1;->$v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$2$1;

    iget-object v0, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$2$1;->$factory:Li8/a;

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$2$1;->$v:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$2$1;-><init>(Li8/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$2$1;->label:I

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

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$2$1;->$factory:Li8/a;

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$2$1;->$v:Ljava/lang/String;

    iput v2, p0, Lcom/fanduel/coremodules/webview/observability/CoreWebViewObservability$getLogger$2$1;->label:I

    check-cast p1, Lcom/fanduel/libs/loggerum/i;

    const-string v2, "CoreWebViewUM"

    invoke-virtual {p1, v2, v1, p0}, Lcom/fanduel/libs/loggerum/i;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
