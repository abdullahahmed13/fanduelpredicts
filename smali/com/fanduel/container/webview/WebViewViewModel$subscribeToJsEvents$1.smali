.class final Lcom/fanduel/container/webview/WebViewViewModel$subscribeToJsEvents$1;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.container.webview.WebViewViewModel$subscribeToJsEvents$1"
    f = "WebViewViewModel.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $coreWebView:Lcom/fanduel/coremodules/webview/q;

.field label:I

.field final synthetic this$0:Lcom/fanduel/container/webview/U;


# direct methods
.method public constructor <init>(Lcom/fanduel/container/webview/U;Lcom/fanduel/coremodules/webview/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/container/webview/WebViewViewModel$subscribeToJsEvents$1;->this$0:Lcom/fanduel/container/webview/U;

    iput-object p2, p0, Lcom/fanduel/container/webview/WebViewViewModel$subscribeToJsEvents$1;->$coreWebView:Lcom/fanduel/coremodules/webview/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/container/webview/WebViewViewModel$subscribeToJsEvents$1;

    iget-object v0, p0, Lcom/fanduel/container/webview/WebViewViewModel$subscribeToJsEvents$1;->this$0:Lcom/fanduel/container/webview/U;

    iget-object p0, p0, Lcom/fanduel/container/webview/WebViewViewModel$subscribeToJsEvents$1;->$coreWebView:Lcom/fanduel/coremodules/webview/q;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/container/webview/WebViewViewModel$subscribeToJsEvents$1;-><init>(Lcom/fanduel/container/webview/U;Lcom/fanduel/coremodules/webview/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/container/webview/WebViewViewModel$subscribeToJsEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/container/webview/WebViewViewModel$subscribeToJsEvents$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/container/webview/WebViewViewModel$subscribeToJsEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/container/webview/WebViewViewModel$subscribeToJsEvents$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/container/webview/WebViewViewModel$subscribeToJsEvents$1;->this$0:Lcom/fanduel/container/webview/U;

    iget-object p1, p1, Lcom/fanduel/container/webview/U;->G:Lf9/d;

    check-cast p1, Lf9/h;

    iget-object p1, p1, Lf9/h;->a:Lkotlinx/coroutines/flow/F;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/a;

    iget-object v3, p0, Lcom/fanduel/container/webview/WebViewViewModel$subscribeToJsEvents$1;->$coreWebView:Lcom/fanduel/coremodules/webview/q;

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/text/input/internal/a;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, Lcom/fanduel/container/webview/WebViewViewModel$subscribeToJsEvents$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/F;->l(Lkotlinx/coroutines/flow/F;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method
