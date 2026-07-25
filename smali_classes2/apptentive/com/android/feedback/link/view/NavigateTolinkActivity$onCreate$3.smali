.class public final Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity$onCreate$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J2\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0014\u0010\u000b\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "apptentive/com/android/feedback/link/view/NavigateTolinkActivity$onCreate$3",
        "Landroid/webkit/WebChromeClient;",
        "onReceivedTitle",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "title",
        "",
        "onShowFileChooser",
        "",
        "webView",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
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
.field final synthetic $topAppBar:Lcom/google/android/material/appbar/MaterialToolbar;

.field final synthetic this$0:Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;


# direct methods
.method public constructor <init>(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity$onCreate$3;->this$0:Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;

    iput-object p2, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity$onCreate$3;->$topAppBar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p0, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity$onCreate$3;->$topAppBar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity$onCreate$3;->this$0:Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;

    invoke-static {p1}, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->access$getUploadMessage$p(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity$onCreate$3;->this$0:Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;

    invoke-static {p1}, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->access$getUploadMessage$p(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity$onCreate$3;->this$0:Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;

    invoke-static {p1, v0}, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->access$setUploadMessage$p(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;Landroid/webkit/ValueCallback;)V

    :cond_1
    sget-object p1, LF2/d;->C:LF2/c;

    const-string v1, "Detected file upload using alchemer survey"

    invoke-static {p1, v1}, LF2/b;->f(LF2/c;Ljava/lang/String;)V

    iget-object p1, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity$onCreate$3;->this$0:Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;

    invoke-static {p1, p2}, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->access$setUploadMessage$p(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;Landroid/webkit/ValueCallback;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    :try_start_0
    iget-object p2, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity$onCreate$3;->this$0:Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;

    invoke-static {p2}, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->access$getFileChooserLauncher$p(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;)Li/c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Li/c;->a(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    const-string p1, "fileChooserLauncher"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, LF2/d;->C:LF2/c;

    const-string p3, "Error launching file chooser"

    invoke-static {p2, p3, p1}, LF2/b;->e(LF2/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity$onCreate$3;->this$0:Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;

    invoke-static {p0, v0}, Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;->access$setUploadMessage$p(Lapptentive/com/android/feedback/link/view/NavigateTolinkActivity;Landroid/webkit/ValueCallback;)V

    const/4 p0, 0x0

    return p0
.end method
