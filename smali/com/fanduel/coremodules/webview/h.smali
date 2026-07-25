.class public final Lcom/fanduel/coremodules/webview/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/coremodules/webview/CoreWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/coremodules/webview/CoreWebView;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/coremodules/webview/h;->a:I

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/h;->b:Lcom/fanduel/coremodules/webview/CoreWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lcom/fanduel/coremodules/webview/h;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/h;->b:Lcom/fanduel/coremodules/webview/CoreWebView;

    invoke-static {p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->access$getForwardButton$p(Lcom/fanduel/coremodules/webview/CoreWebView;)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/h;->b:Lcom/fanduel/coremodules/webview/CoreWebView;

    invoke-static {p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->access$getBackButton$p(Lcom/fanduel/coremodules/webview/CoreWebView;)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/h;->b:Lcom/fanduel/coremodules/webview/CoreWebView;

    invoke-static {p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->access$getNavBar$p(Lcom/fanduel/coremodules/webview/CoreWebView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/h;->b:Lcom/fanduel/coremodules/webview/CoreWebView;

    invoke-static {p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->access$getWebView$p(Lcom/fanduel/coremodules/webview/CoreWebView;)Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/webview/ConfigurableWebView;->setScrollEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/h;->b:Lcom/fanduel/coremodules/webview/CoreWebView;

    invoke-static {p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->access$getWebView$p(Lcom/fanduel/coremodules/webview/CoreWebView;)Lcom/fanduel/coremodules/webview/ConfigurableWebView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/h;->b:Lcom/fanduel/coremodules/webview/CoreWebView;

    invoke-static {p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->access$getCurrentBridgeMessageHandlers$p(Lcom/fanduel/coremodules/webview/CoreWebView;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/webview/bridge/d;

    invoke-static {p0, v0}, Lcom/fanduel/coremodules/webview/CoreWebView;->access$removeGenericMessageBridgeJSInterface(Lcom/fanduel/coremodules/webview/CoreWebView;Lcom/fanduel/coremodules/webview/bridge/d;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/fanduel/coremodules/webview/CoreWebView;->access$setCurrentBridgeMessageHandlers$p(Lcom/fanduel/coremodules/webview/CoreWebView;Ljava/util/Set;)V

    invoke-static {p0}, Lcom/fanduel/coremodules/webview/CoreWebView;->access$getCurrentBridgeMessageHandlers$p(Lcom/fanduel/coremodules/webview/CoreWebView;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fanduel/coremodules/webview/bridge/d;

    invoke-static {p0, p2}, Lcom/fanduel/coremodules/webview/CoreWebView;->access$addGenericMessageBridgeJSInterface(Lcom/fanduel/coremodules/webview/CoreWebView;Lcom/fanduel/coremodules/webview/bridge/d;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
