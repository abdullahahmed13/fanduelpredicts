.class public final Lie/imobile/extremepush/ui/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:LKa/h;

.field public final synthetic f:I

.field public final synthetic g:Lie/imobile/extremepush/api/model/Message;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LKa/h;ILie/imobile/extremepush/api/model/Message;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/ui/a;->d:Landroid/app/Activity;

    iput-object p2, p0, Lie/imobile/extremepush/ui/a;->e:LKa/h;

    iput p3, p0, Lie/imobile/extremepush/ui/a;->f:I

    iput-object p4, p0, Lie/imobile/extremepush/ui/a;->g:Lie/imobile/extremepush/api/model/Message;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lie/imobile/extremepush/ui/a;->a:I

    iput p1, p0, Lie/imobile/extremepush/ui/a;->b:I

    iput-boolean p1, p0, Lie/imobile/extremepush/ui/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, p0, Lie/imobile/extremepush/ui/a;->e:LKa/h;

    invoke-static {p1, p0}, LKa/i;->a(Landroid/webkit/WebView;Landroid/widget/PopupWindow;)V

    sget-object p0, LKa/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const p2, 0x1020002

    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget p2, v2, Landroid/graphics/Rect;->top:I

    sput p2, LKa/i;->c:I

    iget p2, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sget-object v5, LKa/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    sput-boolean v5, LKa/i;->s:Z

    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v6, LKa/i;->d:I

    sput v5, LKa/i;->e:I

    sub-int/2addr v5, v2

    sget v6, LKa/i;->c:I

    add-int/2addr v5, v6

    sput v5, LKa/i;->f:I

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v5

    const/4 v6, 0x0

    if-eq v5, v1, :cond_1

    if-eq v5, v0, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/16 v5, -0x5a

    goto :goto_0

    :cond_1
    const/16 v5, 0x5a

    :goto_0
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v7

    sput v7, LKa/i;->h:I

    sget v7, LKa/i;->d:I

    if-lt p2, v7, :cond_3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    sput v6, LKa/i;->g:I

    goto :goto_2

    :cond_3
    :goto_1
    sub-int/2addr v7, p2

    add-int/2addr v7, v3

    sput v7, LKa/i;->g:I

    :goto_2
    sget-boolean v7, LKa/i;->s:Z

    xor-int/2addr v1, v7

    if-eqz v7, :cond_5

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    sub-int/2addr p2, v3

    sput p2, LKa/i;->d:I

    sput v2, LKa/i;->e:I

    sget p2, LKa/i;->c:I

    div-int/lit8 v0, v2, 0x3

    if-le p2, v0, :cond_4

    sput v6, LKa/i;->f:I

    sub-int/2addr v2, p2

    sput v2, LKa/i;->e:I

    sput v6, LKa/i;->c:I

    goto :goto_3

    :cond_4
    sput p2, LKa/i;->f:I

    :goto_3
    sput v6, LKa/i;->g:I

    goto :goto_4

    :cond_5
    move v6, v5

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " --- "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LKa/i;->d:I

    invoke-static {v2, p0}, LKa/i;->c(ILandroid/app/Activity;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LKa/i;->e:I

    invoke-static {v2, p0}, LKa/i;->c(ILandroid/app/Activity;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LKa/i;->f:I

    invoke-static {v2, p0}, LKa/i;->c(ILandroid/app/Activity;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LKa/i;->g:I

    invoke-static {v0, p0}, LKa/i;->c(ILandroid/app/Activity;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "i"

    invoke-static {v0, p2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "javascript:InAppMessage.render("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LKa/i;->d:I

    invoke-static {v2, p0}, LKa/i;->c(ILandroid/app/Activity;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LKa/i;->e:I

    invoke-static {v2, p0}, LKa/i;->c(ILandroid/app/Activity;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LKa/i;->f:I

    invoke-static {v2, p0}, LKa/i;->c(ILandroid/app/Activity;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LKa/i;->g:I

    invoke-static {v0, p0}, LKa/i;->c(ILandroid/app/Activity;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ");"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unknown"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error loading in-app resource: code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " desc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " url="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mainFrame="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "i"

    invoke-static {p3, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lie/imobile/extremepush/ui/a;->e:LKa/h;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget-object p1, p0, Lie/imobile/extremepush/ui/a;->d:Landroid/app/Activity;

    invoke-static {p1}, LJ0/f;->Q(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "i"

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SSL error loading in-app message: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    iget-object p0, p0, Lie/imobile/extremepush/ui/a;->e:LKa/h;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SSL error ignored (no public key pinning configured): "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InApp webview event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "i"

    invoke-static {v4, v3}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "inapp://position"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, v0, Lie/imobile/extremepush/ui/a;->d:Landroid/app/Activity;

    iget-object v7, v0, Lie/imobile/extremepush/ui/a;->e:LKa/h;

    const-string v8, "javascript:InAppMessage.dispatched();"

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_8

    :try_start_0
    const-string v2, "sb"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v10, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    sput-boolean v2, LKa/i;->l:Z

    :cond_1
    const-string v2, "input"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v10, :cond_2

    move v2, v10

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    iput-boolean v2, v0, Lie/imobile/extremepush/ui/a;->c:Z

    :cond_3
    const-string v2, "height"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v6}, LKa/i;->b(Ljava/lang/Double;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :cond_4
    const-string v2, "width"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v6}, LKa/i;->b(Ljava/lang/Double;Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    :cond_5
    const-string v2, "x"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "y"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "slide"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, LKa/i;->o:Ljava/lang/String;

    const-string v7, "fade"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sput v3, LKa/i;->r:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v6}, LKa/i;->b(Ljava/lang/Double;Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lie/imobile/extremepush/ui/a;->a:I

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v6}, LKa/i;->b(Ljava/lang/Double;Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Lie/imobile/extremepush/ui/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "InApp position setting failed."

    invoke-static {v4, v2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v0, Lie/imobile/extremepush/ui/a;->a:I

    iput v9, v0, Lie/imobile/extremepush/ui/a;->b:I

    :cond_7
    :goto_2
    invoke-virtual {v1, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v10

    :cond_8
    const-string v5, "inapp://ready"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v11, v0, Lie/imobile/extremepush/ui/a;->g:Lie/imobile/extremepush/api/model/Message;

    if-eqz v5, :cond_e

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v2, LKa/i;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "input_method"

    invoke-virtual {v6, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    sget-boolean v5, LKa/i;->l:Z

    if-nez v5, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    new-instance v6, Lie/imobile/extremepush/ui/PopupDialog$keyboardReceiver;

    invoke-direct {v6, v3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v6, Lie/imobile/extremepush/ui/PopupDialog$keyboardReceiver;->a:Ljava/lang/ref/WeakReference;

    iget v3, v0, Lie/imobile/extremepush/ui/a;->f:I

    iput v3, v6, Lie/imobile/extremepush/ui/PopupDialog$keyboardReceiver;->b:I

    invoke-virtual {v4, v5, v9, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    iget-boolean v4, v0, Lie/imobile/extremepush/ui/a;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v7, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_9
    invoke-static {v1, v7}, LKa/i;->a(Landroid/webkit/WebView;Landroid/widget/PopupWindow;)V

    iget v4, v0, Lie/imobile/extremepush/ui/a;->a:I

    iget v0, v0, Lie/imobile/extremepush/ui/a;->b:I

    invoke-virtual {v7, v2, v9, v4, v0}, LKa/h;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eq v0, v3, :cond_c

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_3

    :cond_a
    iget-boolean v3, v0, Lie/imobile/extremepush/ui/a;->c:Z

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v4, v3, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {v7, v10}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_b
    invoke-virtual {v7, v10}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-static {v1, v7}, LKa/i;->a(Landroid/webkit/WebView;Landroid/widget/PopupWindow;)V

    iget v3, v0, Lie/imobile/extremepush/ui/a;->a:I

    iget v0, v0, Lie/imobile/extremepush/ui/a;->b:I

    sget v4, LKa/i;->c:I

    add-int/2addr v0, v4

    invoke-virtual {v7, v2, v9, v3, v0}, LKa/h;->showAtLocation(Landroid/view/View;III)V

    :cond_c
    :goto_3
    sget-boolean v0, LKa/i;->j:Z

    if-nez v0, :cond_d

    new-instance v0, Lie/imobile/extremepush/api/model/events/InAppActionDeliveredEvent;

    invoke-direct {v0, v11}, Lie/imobile/extremepush/api/model/events/InAppActionDeliveredEvent;-><init>(Lie/imobile/extremepush/api/model/Message;)V

    invoke-static {v0}, LEa/f;->j(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v10

    :cond_e
    const-string v5, "inapp://action"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "cid"

    const-string v12, "action"

    if-eqz v5, :cond_11

    :try_start_1
    iget-boolean v0, v7, LKa/h;->a:Z

    if-nez v0, :cond_f

    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "deeplink"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "inapp"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "1"

    const-string v2, "request_push_permission"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    iget-object v0, v11, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    iget-object v2, v11, Lie/imobile/extremepush/api/model/Message;->campaignId:Ljava/lang/String;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;

    iget-object v14, v11, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    sget-object v19, Lie/imobile/extremepush/api/model/Message;->OPEN:Ljava/lang/Integer;

    iget-object v2, v11, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v20, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v22}, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    invoke-static {v0}, LEa/f;->j(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InApp action failed. : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    sput-boolean v9, LKa/i;->k:Z

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v1, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v0, LKa/i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-boolean v0, LKa/i;->l:Z

    if-nez v0, :cond_10

    sget-object v0, LKa/i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, LKa/i;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_10
    return v10

    :cond_11
    const-string v5, "inapp://redeem"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v0, Lie/imobile/extremepush/api/model/events/WebViewRedeemEvent;

    iget-object v2, v11, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    invoke-direct {v0, v2}, Lie/imobile/extremepush/api/model/events/WebViewRedeemEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LEa/f;->j(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v10

    :cond_12
    const-string v5, "inapp://close"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iput-boolean v10, v7, LKa/h;->a:Z

    sget v2, LKa/i;->p:I

    if-eqz v2, :cond_13

    sget v2, LKa/i;->q:I

    if-nez v2, :cond_14

    :cond_13
    invoke-static {}, LKa/i;->e()V

    :cond_14
    sget-object v2, LKa/i;->o:Ljava/lang/String;

    const-string v4, "from-right"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget v2, LKa/i;->p:I

    goto :goto_5

    :cond_15
    move v2, v9

    :goto_5
    sget-object v4, LKa/i;->o:Ljava/lang/String;

    const-string v5, "from-left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget v2, LKa/i;->p:I

    mul-int/lit8 v2, v2, -0x1

    :cond_16
    sget-object v4, LKa/i;->o:Ljava/lang/String;

    const-string v5, "from-top"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_17
    move v4, v9

    :goto_6
    sget-object v5, LKa/i;->o:Ljava/lang/String;

    const-string v8, "from-bottom"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    :cond_18
    const-string v5, ""

    sput-object v5, LKa/i;->o:Ljava/lang/String;

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    int-to-float v2, v2

    int-to-float v4, v4

    const/4 v7, 0x0

    invoke-direct {v5, v7, v2, v7, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v7, 0x12c

    invoke-virtual {v5, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    sget v4, LKa/i;->r:I

    sub-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v2, v13, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v13, 0xc8

    invoke-virtual {v2, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v11, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    iget-object v2, v11, Lie/imobile/extremepush/api/model/Message;->campaignId:Ljava/lang/String;

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;

    iget-object v14, v11, Lie/imobile/extremepush/api/model/Message;->id:Ljava/lang/String;

    sget-object v19, Lie/imobile/extremepush/api/model/Message;->CLOSE:Ljava/lang/Integer;

    iget-object v2, v11, Lie/imobile/extremepush/api/model/Message;->data:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    invoke-static {v1}, LEa/f;->j(Ljava/lang/Object;)V

    sput-boolean v9, LKa/i;->k:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LE1/f;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, LE1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, LKa/i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-boolean v0, LKa/i;->l:Z

    if-nez v0, :cond_19

    sget-object v0, LKa/i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, LKa/i;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_19
    return v10

    :cond_1a
    const-string v3, "inapp://error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v0, "In-app reported a resource error, continuing to display"

    invoke-static {v4, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_1b
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1c
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
