.class public final Lcom/fanduel/coremodules/webview/l;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/coremodules/webview/m;


# direct methods
.method public constructor <init>(Lcom/fanduel/coremodules/webview/m;)V
    .locals 1

    const-string v0, "coreWebViewClientHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/l;->a:Lcom/fanduel/coremodules/webview/m;

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/l;->a:Lcom/fanduel/coremodules/webview/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/m;->a:Lcom/fanduel/coremodules/webview/o;

    iget-object p3, p0, Lcom/fanduel/coremodules/webview/o;->S:Lkotlinx/coroutines/flow/N;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/o;->U:Lkotlinx/coroutines/flow/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/l;->a:Lcom/fanduel/coremodules/webview/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LY/e;->v(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_b

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/m;->i:Landroid/webkit/WebResourceError;

    if-nez v1, :cond_b

    if-eqz p2, :cond_b

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/m;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_b

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/m;->e:LH6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    iget-object v1, v1, LH6/b;->a:LD6/d;

    iget-object v1, v1, LD6/d;->a:LD6/c;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LD6/c;->z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_3

    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_3
    instance-of v2, v1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "(function() { var style = document.createElement(\'style\'); style.innerHTML = \'* { -webkit-user-select: none !important; user-select: none !important; }\'; (document.head || document.documentElement).appendChild(style); })();"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_6
    iput-object p2, p0, Lcom/fanduel/coremodules/webview/m;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/m;->a:Lcom/fanduel/coremodules/webview/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/fanduel/coremodules/webview/o;->Z:LD6/c;

    if-eqz v2, :cond_7

    iget-object v2, v2, LD6/c;->q:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p1, Lcom/fanduel/coremodules/webview/o;->H:Lcom/fanduel/coremodules/webview/plugins/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/fanduel/coremodules/webview/plugins/l;->a:Lcom/fanduel/coremodules/webview/plugins/h;

    check-cast v1, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v1}, Lcom/fanduel/coremodules/webview/plugins/e;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/coremodules/webview/plugins/f;

    invoke-interface {v3}, Lcom/fanduel/coremodules/webview/plugins/f;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v3, p1, Lcom/fanduel/coremodules/webview/plugins/l;->b:Lcom/fanduel/coremodules/webview/q;

    invoke-interface {v2, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    iput-object v0, p0, Lcom/fanduel/coremodules/webview/m;->h:Ljava/lang/String;

    :cond_b
    :goto_6
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/l;->a:Lcom/fanduel/coremodules/webview/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LY/e;->v(Landroid/webkit/WebView;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object p3, p0, Lcom/fanduel/coremodules/webview/m;->d:Lcom/fanduel/coremodules/webview/bridge/e;

    check-cast p3, Lcom/fanduel/coremodules/webview/bridge/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p3, Lcom/fanduel/coremodules/webview/bridge/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p3, Lcom/fanduel/coremodules/webview/bridge/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, Lcom/fanduel/coremodules/webview/m;->e:LH6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    invoke-static {}, Lkotlin/collections/y;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    iget-object v3, v1, LH6/b;->b:Lcom/fanduel/coremodules/webview/plugins/h;

    check-cast v3, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v3}, Lcom/fanduel/coremodules/webview/plugins/e;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanduel/coremodules/webview/plugins/f;

    invoke-interface {v5}, Lcom/fanduel/coremodules/webview/plugins/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, LH6/b;->a:LD6/d;

    iget-object v1, v1, LD6/d;->a:LD6/c;

    if-eqz v1, :cond_4

    iget-object v1, v1, LD6/c;->s:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {v2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lkotlin/collections/y;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/m;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_c

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/m;->h:Ljava/lang/String;

    iget-object p1, p3, Lcom/fanduel/coremodules/webview/bridge/b;->c:Lcom/fanduel/coremodules/webview/q;

    invoke-interface {p1, p2}, Lcom/fanduel/coremodules/webview/q;->setSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/m;->a:Lcom/fanduel/coremodules/webview/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "pageStartedLoading"

    const-string v1, "eventName"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/fanduel/coremodules/webview/o;->Z:LD6/c;

    if-eqz v3, :cond_7

    iget-object v3, v3, LD6/c;->w:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_7

    invoke-interface {v3, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p1, Lcom/fanduel/coremodules/webview/o;->H:Lcom/fanduel/coremodules/webview/plugins/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/fanduel/coremodules/webview/plugins/l;->a:Lcom/fanduel/coremodules/webview/plugins/h;

    check-cast v1, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v1}, Lcom/fanduel/coremodules/webview/plugins/e;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanduel/coremodules/webview/plugins/f;

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lqb/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_6

    :catchall_0
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v3}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_9

    move-object v3, v0

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v3, p1, Lcom/fanduel/coremodules/webview/plugins/l;->b:Lcom/fanduel/coremodules/webview/q;

    invoke-interface {v2, v3, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    iput-object v0, p0, Lcom/fanduel/coremodules/webview/m;->i:Landroid/webkit/WebResourceError;

    iput-object v0, p0, Lcom/fanduel/coremodules/webview/m;->j:Ljava/lang/String;

    :cond_c
    :goto_8
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fanduel/coremodules/webview/l;->a:Lcom/fanduel/coremodules/webview/m;

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/m;->a:Lcom/fanduel/coremodules/webview/o;

    .line 21
    iget-object p0, p0, Lcom/fanduel/coremodules/webview/o;->Z:LD6/c;

    if-eqz p0, :cond_0

    .line 22
    iget-object p0, p0, LD6/c;->p:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/fanduel/coremodules/webview/l;->a:Lcom/fanduel/coremodules/webview/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_5

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p3, :cond_5

    .line 3
    iget-object v0, p0, Lcom/fanduel/coremodules/webview/m;->i:Landroid/webkit/WebResourceError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    move-object p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 4
    iput-object p1, p0, Lcom/fanduel/coremodules/webview/m;->i:Landroid/webkit/WebResourceError;

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/fanduel/coremodules/webview/m;->a:Lcom/fanduel/coremodules/webview/o;

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/o;->Z:LD6/c;

    if-eqz p0, :cond_3

    .line 7
    iget-object p0, p0, LD6/c;->p:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    sget-object p0, Lcom/fanduel/coremodules/webview/observability/b;->a:Lcom/fanduel/coremodules/webview/observability/b;

    .line 9
    sget-object p0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    .line 10
    new-instance p1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "errorCode"

    invoke-virtual {p1, v2, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "errorMessage"

    invoke-virtual {p1, v0, p3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p3, Lcom/fanduel/coremodules/webview/observability/d;->Companion:Lcom/fanduel/coremodules/webview/observability/c;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fanduel/coremodules/webview/observability/c;->a(Ljava/lang/String;)Lcom/fanduel/coremodules/webview/observability/d;

    move-result-object v1

    .line 15
    :goto_2
    invoke-static {p1, v1}, LMa/b;->C(Lkotlin/collections/builders/MapBuilder;Lcom/fanduel/coremodules/webview/observability/d;)V

    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    const-string p2, "builder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    .line 19
    const-string p2, "Navigation failed"

    invoke-static {p0, p2, p1}, Lcom/fanduel/coremodules/webview/observability/b;->b(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/l;->a:Lcom/fanduel/coremodules/webview/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p0

    sget-object p1, Lcom/fanduel/coremodules/webview/observability/b;->a:Lcom/fanduel/coremodules/webview/observability/b;

    sget-object p1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    const-string v2, "HTTP "

    if-eqz p3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p3, "errorMessage"

    invoke-virtual {v0, p3, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/fanduel/coremodules/webview/observability/d;->Companion:Lcom/fanduel/coremodules/webview/observability/c;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fanduel/coremodules/webview/observability/c;->a(Ljava/lang/String;)Lcom/fanduel/coremodules/webview/observability/d;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, LMa/b;->C(Lkotlin/collections/builders/MapBuilder;Lcom/fanduel/coremodules/webview/observability/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p0, "builder"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object p0

    const-string p2, "Navigation failed"

    invoke-static {p1, p2, p0}, Lcom/fanduel/coremodules/webview/observability/b;->b(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/l;->a:Lcom/fanduel/coremodules/webview/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p0, Lcom/fanduel/coremodules/webview/observability/b;->a:Lcom/fanduel/coremodules/webview/observability/b;

    sget-object p0, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    new-instance p1, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {p1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-virtual {p1, v1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lkotlin/collections/y;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "notYetValid"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "expired"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "idMismatch"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p3, v1}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "untrusted"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "dateInvalid"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {p3, v1}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "invalid"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v0}, Lkotlin/collections/y;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "unknown"

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "errorMessage"

    invoke-virtual {p1, v1, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/fanduel/coremodules/webview/observability/d;->Companion:Lcom/fanduel/coremodules/webview/observability/c;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/fanduel/coremodules/webview/observability/c;->a(Ljava/lang/String;)Lcom/fanduel/coremodules/webview/observability/d;

    move-result-object p3

    invoke-static {p1, p3}, LMa/b;->C(Lkotlin/collections/builders/MapBuilder;Lcom/fanduel/coremodules/webview/observability/d;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p3, "builder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object p1

    const-string p3, "Navigation failed"

    invoke-static {p0, p3, p1}, Lcom/fanduel/coremodules/webview/observability/b;->b(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_8
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 3
    invoke-static {p1}, LY/e;->v(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iget-object p0, p0, Lcom/fanduel/coremodules/webview/l;->a:Lcom/fanduel/coremodules/webview/m;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/webview/m;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LY/e;->v(Landroid/webkit/WebView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    const-string p2, ""

    :cond_1
    iget-object p0, p0, Lcom/fanduel/coremodules/webview/l;->a:Lcom/fanduel/coremodules/webview/m;

    invoke-virtual {p0, p2}, Lcom/fanduel/coremodules/webview/m;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
