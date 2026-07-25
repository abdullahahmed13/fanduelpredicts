.class public final Lwd/c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnet/trustly/android/sdk/views/TrustlyView;


# direct methods
.method public constructor <init>(Lnet/trustly/android/sdk/views/TrustlyView;)V
    .locals 0

    iput-object p1, p0, Lwd/c;->a:Lnet/trustly/android/sdk/views/TrustlyView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result p2

    iget-object p0, p0, Lwd/c;->a:Lnet/trustly/android/sdk/views/TrustlyView;

    if-nez p2, :cond_0

    new-instance p2, Lwd/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lwd/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/webkit/WebView$WebViewTransport;

    iget-object p1, p2, Lwd/b;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, Ljc/u;->f(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
