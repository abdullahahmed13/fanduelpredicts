.class public final Lnet/trustly/android/sdk/views/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnet/trustly/android/sdk/views/TrustlyView;

.field public final synthetic b:Lnet/trustly/android/sdk/views/TrustlyView;


# direct methods
.method public constructor <init>(Lnet/trustly/android/sdk/views/TrustlyView;Lnet/trustly/android/sdk/views/TrustlyView;)V
    .locals 0

    iput-object p1, p0, Lnet/trustly/android/sdk/views/a;->b:Lnet/trustly/android/sdk/views/TrustlyView;

    iput-object p2, p0, Lnet/trustly/android/sdk/views/a;->a:Lnet/trustly/android/sdk/views/TrustlyView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    iget-object p2, p0, Lnet/trustly/android/sdk/views/a;->b:Lnet/trustly/android/sdk/views/TrustlyView;

    iget-object v0, p2, Lnet/trustly/android/sdk/views/TrustlyView;->b:Landroid/webkit/WebView;

    const-string v1, "javascript:TrustlyNativeSDK.resize(document.body.scrollWidth, document.body.scrollHeight)"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p2, Lnet/trustly/android/sdk/views/TrustlyView;->a:Lnet/trustly/android/sdk/views/TrustlyView$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnet/trustly/android/sdk/views/TrustlyView$Status;->d:Lnet/trustly/android/sdk/views/TrustlyView$Status;

    iput-object v0, p2, Lnet/trustly/android/sdk/views/TrustlyView;->a:Lnet/trustly/android/sdk/views/TrustlyView$Status;

    goto :goto_0

    :cond_1
    sget-object v0, Lnet/trustly/android/sdk/views/TrustlyView$Status;->b:Lnet/trustly/android/sdk/views/TrustlyView$Status;

    iput-object v0, p2, Lnet/trustly/android/sdk/views/TrustlyView;->a:Lnet/trustly/android/sdk/views/TrustlyView$Status;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page"

    const-string v2, "widget"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "load"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "[0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iget-object v2, p2, Lnet/trustly/android/sdk/views/TrustlyView;->f:Lt6/a;

    if-eqz v2, :cond_2

    const-wide/16 v3, 0x4

    cmp-long v3, v0, v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x5

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lnet/trustly/android/sdk/views/a;->a:Lnet/trustly/android/sdk/views/TrustlyView;

    invoke-virtual {v2, v1, v0}, Lt6/a;->a(Ljava/lang/Object;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/trustly/android/sdk/views/a;->a:Lnet/trustly/android/sdk/views/TrustlyView;

    iget-object p0, p0, Lnet/trustly/android/sdk/views/a;->b:Lnet/trustly/android/sdk/views/TrustlyView;

    const/4 p2, 0x1

    .line 2
    :try_start_0
    const-string p3, ".*\\.svg\\.png\\.jpg\\.jpeg\\.css\\.gif\\.webp"

    invoke-virtual {p4, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p2, p3

    goto :goto_0

    .line 3
    :catch_0
    iget-object p3, p0, Lnet/trustly/android/sdk/views/TrustlyView;->f:Lt6/a;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3, p1, p4}, Lt6/a;->a(Ljava/lang/Object;Ljava/util/HashMap;)V

    .line 4
    :goto_0
    sget-boolean p3, Lnet/trustly/android/sdk/views/TrustlyView;->i:Z

    if-nez p3, :cond_0

    .line 5
    iget-object p0, p0, Lnet/trustly/android/sdk/views/TrustlyView;->f:Lt6/a;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2}, Lt6/a;->a(Ljava/lang/Object;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 7
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 8
    const-string v0, ""

    invoke-virtual {p0, p1, p3, v0, p2}, Lnet/trustly/android/sdk/views/a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    if-eqz p2, :cond_5

    iget-object v0, p0, Lnet/trustly/android/sdk/views/a;->b:Lnet/trustly/android/sdk/views/TrustlyView;

    iget-object v1, v0, Lnet/trustly/android/sdk/views/TrustlyView;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lnet/trustly/android/sdk/views/a;->a:Lnet/trustly/android/sdk/views/TrustlyView;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnet/trustly/android/sdk/views/TrustlyView;->e:Lt6/a;

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljd/a;->q(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lt6/a;->a(Ljava/lang/Object;Ljava/util/HashMap;)V

    return v3

    :cond_0
    iget-object v1, v0, Lnet/trustly/android/sdk/views/TrustlyView;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnet/trustly/android/sdk/views/TrustlyView;->f:Lt6/a;

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljd/a;->q(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lt6/a;->a(Ljava/lang/Object;Ljava/util/HashMap;)V

    return v3

    :cond_1
    const-string v1, "msg://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "msg://push?"

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0xb

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\|"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p1, p0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "PayWithMyBank.createTransaction"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    array-length p1, p0

    const-string p2, "paymentProviderId"

    if-le p1, v3, :cond_3

    iget-object p1, v0, Lnet/trustly/android/sdk/views/TrustlyView;->d:Ljava/util/HashMap;

    aget-object p0, p0, v3

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lnet/trustly/android/sdk/views/TrustlyView;->d:Ljava/util/HashMap;

    const-string p1, ""

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return v3

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
