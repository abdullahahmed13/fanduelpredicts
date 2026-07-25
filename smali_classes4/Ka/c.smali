.class public final LKa/c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lie/imobile/extremepush/ui/InboxActivity;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/ui/InboxActivity;)V
    .locals 0

    iput-object p1, p0, LKa/c;->a:Lie/imobile/extremepush/ui/InboxActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LKa/c;->a:Lie/imobile/extremepush/ui/InboxActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SHARED_INBOX_MESSAGES"

    const-string v3, ""

    invoke-static {v1, v2, v3}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "); } catch (err) { InboxJavaCallback.messageWarn(err.message); }"

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "javascript: try { Inbox.setCache("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lie/imobile/extremepush/ui/InboxActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript: try { Inbox.setDeviceParams("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lie/imobile/extremepush/ui/InboxActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const-string v0, "javascript: try { Inbox.launch(); } catch (err) { InboxJavaCallback.messageFail(err.message); }"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "javascript: try { var result = Inbox.getPosition(); InboxJavaCallback.returnPosition(result); } catch (err) { InboxJavaCallback.messageWarn(err.message); }"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sput-boolean v0, LEa/f;->o:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    const-string v0, "id"

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-boolean v1, Lie/imobile/extremepush/ui/InboxActivity;->j:Z

    const-string v1, "InboxActivity"

    invoke-static {v1, p2}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "inbox://close"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, LKa/c;->a:Lie/imobile/extremepush/ui/InboxActivity;

    if-eqz v3, :cond_0

    invoke-static {v5}, Lie/imobile/extremepush/ui/InboxActivity;->a(Lie/imobile/extremepush/ui/InboxActivity;)V

    return v4

    :cond_0
    const-string v3, "inbox://action"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    const-string p1, "message"

    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lie/imobile/extremepush/ui/InboxActivity;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lie/imobile/extremepush/ui/InboxActivity;->c:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lie/imobile/extremepush/ui/InboxActivity;->i:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const-string p0, "um"

    invoke-virtual {v2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "url"

    const-string v1, "inapp"

    if-eqz p1, :cond_4

    invoke-virtual {v2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "u"

    if-eqz p0, :cond_3

    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lie/imobile/extremepush/ui/InboxActivity;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lie/imobile/extremepush/ui/InboxActivity;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lie/imobile/extremepush/ui/InboxActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lie/imobile/extremepush/ui/InboxActivity;->d:Ljava/lang/String;

    :goto_3
    const-string p0, "deeplink"

    invoke-virtual {v2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lie/imobile/extremepush/ui/InboxActivity;->e:Ljava/lang/String;

    const-string p1, "button"

    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lie/imobile/extremepush/ui/InboxActivity;->g:Ljava/lang/String;

    sget-object v2, Lie/imobile/extremepush/api/model/Message;->OPEN:Ljava/lang/Integer;

    iput-object v2, v5, Lie/imobile/extremepush/ui/InboxActivity;->h:Ljava/lang/Integer;

    iget-object v3, v5, Lie/imobile/extremepush/ui/InboxActivity;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v5, Lie/imobile/extremepush/ui/InboxActivity;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p0, v5, Lie/imobile/extremepush/ui/InboxActivity;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v5, Lie/imobile/extremepush/ui/InboxActivity;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v12}, LIa/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_5
    iget-object p0, v5, Lie/imobile/extremepush/ui/InboxActivity;->i:Ljava/lang/String;

    if-eqz p0, :cond_6

    iget-object p0, v5, Lie/imobile/extremepush/ui/InboxActivity;->d:Ljava/lang/String;

    if-nez p0, :cond_6

    iget-object p0, v5, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    const-string p1, "javascript: try { var result = Inbox.close(); } catch (err) { InboxJavaCallback.messageFail(err.message); }"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_6
    return v4

    :cond_7
    sget-object v3, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    iget-object v6, v5, Lie/imobile/extremepush/ui/InboxActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    iget-object v3, v5, Lie/imobile/extremepush/ui/InboxActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    iget-object v0, v5, Lie/imobile/extremepush/ui/InboxActivity;->e:Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    iget-object p2, v5, Lie/imobile/extremepush/ui/InboxActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    iget-object p2, v5, Lie/imobile/extremepush/ui/InboxActivity;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    const-string p1, "open"

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    sget-object p0, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    iget-object p1, v5, Lie/imobile/extremepush/ui/InboxActivity;->i:Ljava/lang/String;

    const-string p2, "payload"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    const-string p1, "new_intent_from_inbox"

    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    const/4 p1, -0x1

    if-nez p0, :cond_8

    sget-object p0, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    invoke-virtual {v5, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p0

    sget-object p2, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_4
    sget-object p0, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    sput-object p0, LJ0/f;->f:Landroid/content/Intent;

    invoke-static {v5}, Lie/imobile/extremepush/ui/InboxActivity;->a(Lie/imobile/extremepush/ui/InboxActivity;)V

    return v4

    :cond_9
    const-string v0, "inbox://subscription"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "status"

    invoke-virtual {v2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Subscription: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "SHARED_SUBSCRIPTION_STATUS"

    invoke-static {p1, p2, p0}, LA3/e;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object p0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LIa/n;->g(Landroid/content/Context;)V

    :cond_b
    return v4

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
