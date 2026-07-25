.class public final Lcom/fanduel/coremodules/webview/k;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fanduel/coremodules/webview/utils/e;

.field public final b:Lcom/fanduel/coremodules/webview/r;

.field public final c:Lcom/fanduel/coremodules/webview/bridge/g;

.field public final d:Lcom/fanduel/coremodules/webview/q;

.field public final e:Lcom/fanduel/coremodules/webview/bridge/h;

.field public final f:Landroidx/core/view/F0;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/fanduel/coremodules/webview/utils/e;Lcom/fanduel/coremodules/webview/r;Lcom/fanduel/coremodules/webview/bridge/g;Lcom/fanduel/coremodules/webview/q;Lcom/fanduel/coremodules/webview/bridge/h;)V
    .locals 1

    const-string v0, "coreWebViewActivityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewVisibilityHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreWebView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenOrientationBridge"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/k;->a:Lcom/fanduel/coremodules/webview/utils/e;

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/k;->b:Lcom/fanduel/coremodules/webview/r;

    iput-object p3, p0, Lcom/fanduel/coremodules/webview/k;->c:Lcom/fanduel/coremodules/webview/bridge/g;

    iput-object p4, p0, Lcom/fanduel/coremodules/webview/k;->d:Lcom/fanduel/coremodules/webview/q;

    iput-object p5, p0, Lcom/fanduel/coremodules/webview/k;->e:Lcom/fanduel/coremodules/webview/bridge/h;

    check-cast p1, Lcom/fanduel/coremodules/webview/utils/c;

    invoke-virtual {p1}, Lcom/fanduel/coremodules/webview/utils/c;->a()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance p3, Landroidx/core/view/F0;

    invoke-direct {p3, p2, p1}, Landroidx/core/view/F0;-><init>(Landroid/view/View;Landroid/view/Window;)V

    move-object p2, p3

    :cond_1
    iput-object p2, p0, Lcom/fanduel/coremodules/webview/k;->f:Landroidx/core/view/F0;

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/16 p0, 0xa

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onHideCustomView()V
    .locals 4

    iget-object v0, p0, Lcom/fanduel/coremodules/webview/k;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/k;->b:Lcom/fanduel/coremodules/webview/r;

    invoke-interface {v1, v0}, Lcom/fanduel/coremodules/webview/r;->setVisible(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fanduel/coremodules/webview/k;->f:Landroidx/core/view/F0;

    if-eqz v0, :cond_1

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Landroidx/core/view/F0;->b(I)V

    :cond_1
    iget-object v0, p0, Lcom/fanduel/coremodules/webview/k;->e:Lcom/fanduel/coremodules/webview/bridge/h;

    iget-object v0, v0, Lcom/fanduel/coremodules/webview/bridge/h;->a:Lcom/fanduel/coremodules/webview/utils/e;

    check-cast v0, Lcom/fanduel/coremodules/webview/utils/c;

    invoke-virtual {v0}, Lcom/fanduel/coremodules/webview/utils/c;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "fullscreen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/k;->c:Lcom/fanduel/coremodules/webview/bridge/g;

    const/4 v1, 0x0

    const-string v2, "fanduel/core-webview/fullscreen"

    const-string v3, "POST"

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/fanduel/coremodules/webview/bridge/g;->onMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-static {p0, v0}, Lkotlin/collections/v;->y([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/fanduel/coremodules/webview/k;->b:Lcom/fanduel/coremodules/webview/r;

    invoke-interface {v0, p2}, Lcom/fanduel/coremodules/webview/r;->setVisible(Ljava/lang/Boolean;)V

    iget-object p2, p0, Lcom/fanduel/coremodules/webview/k;->a:Lcom/fanduel/coremodules/webview/utils/e;

    check-cast p2, Lcom/fanduel/coremodules/webview/utils/c;

    invoke-virtual {p2}, Lcom/fanduel/coremodules/webview/utils/c;->a()Landroid/app/Activity;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of v1, p2, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/fanduel/coremodules/webview/k;->g:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iput-object p1, p0, Lcom/fanduel/coremodules/webview/k;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    iget-object p1, p0, Lcom/fanduel/coremodules/webview/k;->g:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/fanduel/coremodules/webview/k;->g:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/k;->f:Landroidx/core/view/F0;

    if-eqz p1, :cond_7

    iget-object p2, p1, Landroidx/core/view/F0;->a:Landroidx/core/view/a0;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroidx/core/view/a0;->m(I)V

    const/16 p2, 0x207

    invoke-virtual {p1, p2}, Landroidx/core/view/F0;->a(I)V

    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "fullscreen"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "POST"

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/k;->c:Lcom/fanduel/coremodules/webview/bridge/g;

    const-string v1, "fanduel/core-webview/fullscreen"

    invoke-virtual {p0, v1, p2, p1, v0}, Lcom/fanduel/coremodules/webview/bridge/g;->onMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/k;->d:Lcom/fanduel/coremodules/webview/q;

    invoke-interface {p0}, Lcom/fanduel/coremodules/webview/q;->getFragment()Lcom/fanduel/coremodules/webview/n;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-nez p3, :cond_1

    return p1

    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p3

    if-nez p2, :cond_2

    return p1

    :cond_2
    iput-object p2, p0, Lcom/fanduel/coremodules/webview/n;->k0:Landroid/webkit/ValueCallback;

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/n;->p0:Li/c;

    invoke-virtual {p0, p3}, Li/c;->a(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
