.class public final Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;
.super Lapptentive/com/android/feedback/link/view/BaseNavigateToLinkActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;",
        "Lapptentive/com/android/feedback/link/view/BaseNavigateToLinkActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "onDestroy",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/webkit/WebView;",
        "Landroid/view/View;",
        "root",
        "Landroid/view/View;",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "uploadMessage",
        "Landroid/webkit/ValueCallback;",
        "Li/c;",
        "Landroid/content/Intent;",
        "fileChooserLauncher",
        "Li/c;",
        "apptentive-navigate-to-link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private fileChooserLauncher:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c;"
        }
    .end annotation
.end field

.field private root:Landroid/view/View;

.field private uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/link/view/BaseNavigateToLinkActivity;-><init>()V

    return-void
.end method

.method public static synthetic Q(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->onCreate$lambda$0(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic R(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->onCreate$lambda$1(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getFileChooserLauncher$p(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;)Li/c;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->fileChooserLauncher:Li/c;

    return-object p0
.end method

.method public static final synthetic access$getUploadMessage$p(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static final synthetic access$setUploadMessage$p(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private static final onCreate$lambda$0(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-static {v1, p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private static final onCreate$lambda$1(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ6/a;->z(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, LE2/h;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lapptentive/com/android/feedback/link/R$layout;->apptentive_activity_navigate_to_link:I

    invoke-virtual {p0, v0}, Ll/m;->setContentView(I)V

    sget v0, Lapptentive/com/android/feedback/link/R$id;->navigate_to_link_root:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.navigate_to_link_root)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->root:Landroid/view/View;

    new-instance v0, Lj/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA3/o;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, LA3/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/o;->registerForActivityResult(Lj/a;Li/b;)Li/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026dMessage = null\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->fileChooserLauncher:Li/c;

    invoke-virtual {p0}, Ll/m;->getSupportActionBar()Ll/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/b;->f()V

    :cond_0
    sget v0, Lapptentive/com/android/feedback/link/R$id;->apptentive_top_app_bar:I

    invoke-virtual {p0, v0}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, LV3/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lapptentive/com/android/feedback/link/R$id;->apptentive_webview_navigate_to_link:I

    invoke-virtual {p0, v1}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<WebView>(R.\u2026webview_navigate_to_link)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->webView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    const-string v3, "webView"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v4, "webView.settings"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    const/16 v4, 0x1e

    if-ge v6, v4, :cond_1

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_1
    iget-object v1, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->webView:Landroid/webkit/WebView;

    if-eqz v1, :cond_7

    new-instance v4, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity$onCreate$3;

    invoke-direct {v4, p0, v0}, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity$onCreate$3;-><init>(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;Lcom/google/android/material/appbar/MaterialToolbar;)V

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "linkUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-eqz v0, :cond_5

    iget-object p1, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->webView:Landroid/webkit/WebView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    iget-object p1, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->root:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, LE2/a;->applyWindowInsets(Landroid/view/View;)V

    return-void

    :cond_6
    const-string p0, "root"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Ll/m;->onDestroy()V

    iget-object p0, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->webView:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :cond_0
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->webView:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void

    :cond_0
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
