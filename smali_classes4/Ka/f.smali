.class public final LKa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# virtual methods
.method public final onDismiss()V
    .locals 1

    const-string p0, "onDismissListener hit"

    const-string v0, "i"

    invoke-static {v0, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LKa/i;->f()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    sput-boolean p0, LKa/i;->k:Z

    new-instance p0, Lie/imobile/extremepush/api/model/events/CloseInAppEvent;

    invoke-direct {p0}, Lie/imobile/extremepush/api/model/events/CloseInAppEvent;-><init>()V

    invoke-static {p0}, LEa/f;->j(Ljava/lang/Object;)V

    sget-object p0, LKa/i;->n:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    const-string v0, "javascript:InAppMessage.dispatched();"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "InAppWebView is null"

    invoke-static {v0, p0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, LKa/i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-boolean p0, LKa/i;->l:Z

    if-nez p0, :cond_1

    sget-object p0, LKa/i;->m:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    sget-object p0, LKa/i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, LKa/i;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method
