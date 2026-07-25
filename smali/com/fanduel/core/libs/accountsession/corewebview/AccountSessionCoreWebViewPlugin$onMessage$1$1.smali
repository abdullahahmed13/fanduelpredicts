.class final Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;
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
    c = "com.fanduel.core.libs.accountsession.corewebview.AccountSessionCoreWebViewPlugin$onMessage$1$1"
    f = "AccountSessionCoreWebViewPlugin.kt"
    l = {
        0x5e,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $payload:Ljava/lang/String;

.field final synthetic $webView:Lcom/fanduel/coremodules/webview/q;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/corewebview/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fanduel/core/libs/accountsession/corewebview/d;Lcom/fanduel/coremodules/webview/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->$payload:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->$payload:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;-><init>(Ljava/lang/String;Lcom/fanduel/core/libs/accountsession/corewebview/d;Lcom/fanduel/coremodules/webview/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->label:I

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    if-ne v7, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->$payload:Ljava/lang/String;

    invoke-static {p1}, Lpd/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "join"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v7, LA5/j;->a:LA5/j;

    sget-object v8, LA5/j;->b:LA5/j;

    sget-object v9, LA5/j;->c:LA5/j;

    sget-object v10, LA5/j;->d:LA5/j;

    sget-object v11, LA5/j;->e:LA5/j;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    iget-object v12, p1, Lcom/fanduel/core/libs/accountsession/corewebview/d;->e:Lcom/fanduel/core/libs/accountsession/requestcache/a;

    invoke-static {p1}, Lcom/fanduel/core/libs/accountsession/corewebview/d;->l(Lcom/fanduel/core/libs/accountsession/corewebview/d;)Ljava/lang/String;

    move-result-object p1

    new-array v13, v3, [LA5/m;

    aput-object v11, v13, v2

    aput-object v10, v13, v5

    aput-object v9, v13, v4

    aput-object v8, v13, v1

    aput-object v7, v13, v0

    invoke-virtual {v12, p1, v13}, Lcom/fanduel/core/libs/accountsession/requestcache/a;->c(Ljava/lang/String;[LA5/m;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    iput v5, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->label:I

    invoke-static {p1, v0, v10, p0}, Lcom/fanduel/core/libs/accountsession/corewebview/d;->k(Lcom/fanduel/core/libs/accountsession/corewebview/d;Lcom/fanduel/coremodules/webview/q;LA5/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    return-object v6

    :cond_3
    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->$payload:Ljava/lang/String;

    invoke-static {p1}, Lpd/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v12, "login"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    iget-object v12, p1, Lcom/fanduel/core/libs/accountsession/corewebview/d;->e:Lcom/fanduel/core/libs/accountsession/requestcache/a;

    invoke-static {p1}, Lcom/fanduel/core/libs/accountsession/corewebview/d;->l(Lcom/fanduel/core/libs/accountsession/corewebview/d;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [LA5/m;

    aput-object v11, v3, v2

    aput-object v10, v3, v5

    aput-object v9, v3, v4

    aput-object v8, v3, v1

    aput-object v7, v3, v0

    invoke-virtual {v12, p1, v3}, Lcom/fanduel/core/libs/accountsession/requestcache/a;->c(Ljava/lang/String;[LA5/m;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    iput v4, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->label:I

    invoke-static {p1, v0, v9, p0}, Lcom/fanduel/core/libs/accountsession/corewebview/d;->k(Lcom/fanduel/core/libs/accountsession/corewebview/d;Lcom/fanduel/coremodules/webview/q;LA5/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    return-object v6

    :cond_4
    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->$payload:Ljava/lang/String;

    invoke-static {p1}, Lpd/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "logout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "logged-out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountsession/corewebview/d;->b:LA6/b;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    const-class v0, Lcom/fanduel/core/libs/accountsession/c;

    invoke-virtual {p1, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/fanduel/core/libs/accountsession/c;

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    invoke-interface {v0}, Lcom/fanduel/coremodules/webview/q;->getConfig()LD6/c;

    sget-object v0, Lcom/fanduel/core/libs/accountsession/c;->Companion:Lcom/fanduel/core/libs/accountsession/b;

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;->c:Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;

    const-string v1, "reason"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5, v0}, Lcom/fanduel/core/libs/accountsession/c;->i(ZLcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/d;->b:LA6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    const-class p1, Lh6/e;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6/e;

    if-eqz p0, :cond_6

    check-cast p0, Lcom/fanduel/core/libs/modalpresenter/o;

    invoke-virtual {p0}, Lcom/fanduel/core/libs/modalpresenter/o;->a()V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please make sure to register SessionManager on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
