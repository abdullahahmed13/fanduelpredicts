.class final Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;
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
    c = "com.fanduel.container.webview.WebViewViewModel$setContainerUrl$2"
    f = "WebViewViewModel.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/container/webview/U;


# direct methods
.method public constructor <init>(Lcom/fanduel/container/webview/U;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;->this$0:Lcom/fanduel/container/webview/U;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;

    iget-object p0, p0, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;->this$0:Lcom/fanduel/container/webview/U;

    invoke-direct {v0, p0, p2}, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;-><init>(Lcom/fanduel/container/webview/U;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;->this$0:Lcom/fanduel/container/webview/U;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    iget-object p1, p1, Lcom/fanduel/container/webview/U;->B:Lcom/fanduel/container/l;

    iput-object v3, p0, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;->I$0:I

    iput v2, p0, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;->label:I

    iget-object p1, p1, Lcom/fanduel/container/l;->a:Ljava/lang/String;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p1

    :goto_3
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcom/fanduel/container/webview/m;

    invoke-direct {p1, v3}, Lcom/fanduel/container/webview/m;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/container/webview/WebViewViewModel$setContainerUrl$2;->this$0:Lcom/fanduel/container/webview/U;

    iget-object p0, p0, Lcom/fanduel/container/webview/U;->I:Lkotlinx/coroutines/flow/N;

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/container/webview/N;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1ef

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lcom/fanduel/container/webview/N;->a(Lcom/fanduel/container/webview/N;Lcom/fanduel/container/webview/m;Lcom/fanduel/container/webview/S;Lcom/fanduel/container/webview/c;Lcom/fanduel/container/webview/j;Lcom/fanduel/container/webview/j;I)Lcom/fanduel/container/webview/N;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/N;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intentional crash. Configured URL is null or blank."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
