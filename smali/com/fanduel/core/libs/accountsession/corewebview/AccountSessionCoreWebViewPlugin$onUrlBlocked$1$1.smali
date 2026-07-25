.class final Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;
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
    c = "com.fanduel.core.libs.accountsession.corewebview.AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1"
    f = "AccountSessionCoreWebViewPlugin.kt"
    l = {
        0x38,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic $webView:Lcom/fanduel/coremodules/webview/q;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/corewebview/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fanduel/core/libs/accountsession/corewebview/d;Lcom/fanduel/coremodules/webview/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;-><init>(Ljava/lang/String;Lcom/fanduel/core/libs/accountsession/corewebview/d;Lcom/fanduel/coremodules/webview/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "(https|http):\\/\\/account\\.(.*\\.)*(fanduel(\\.com|\\.ca)|fndl\\.dev|fdbox\\.net|stardustcasino\\.com|mohegansuncasino\\.com)/join.*"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->$url:Ljava/lang/String;

    sget-object v4, LA5/j;->d:LA5/j;

    iput v3, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->label:I

    invoke-static {p1, v1, v2, v4, p0}, Lcom/fanduel/core/libs/accountsession/corewebview/d;->j(Lcom/fanduel/core/libs/accountsession/corewebview/d;Lcom/fanduel/coremodules/webview/q;Ljava/lang/String;LA5/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "(https|http):\\/\\/account\\.(.*\\.)*(fanduel(\\.com|\\.ca)|fndl\\.dev|fdbox\\.net|stardustcasino\\.com|mohegansuncasino\\.com)/login.*"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->$url:Ljava/lang/String;

    sget-object v4, LA5/j;->e:LA5/j;

    iput v2, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/fanduel/core/libs/accountsession/corewebview/d;->j(Lcom/fanduel/core/libs/accountsession/corewebview/d;Lcom/fanduel/coremodules/webview/q;Ljava/lang/String;LA5/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_4
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "((https|http):\\/\\/|^)(.+\\.)?1800gambler\\.net(\\/.*|\\?.*)?"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/d;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountsession/corewebview/d;->c:LY5/c;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onUrlBlocked$1$1;->$url:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LY5/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, LY5/c;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p1, p1, LY5/c;->a:LA6/b;

    check-cast p1, Lcom/fanduel/coremodules/ioc/a;

    const-class v0, Lv6/o;

    invoke-virtual {p1, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lv6/o;

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    iget-object p1, p1, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    if-eqz p1, :cond_5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that context is set on ICoreConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Please ensure that ICoreConfig is registered on CoreIoC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
