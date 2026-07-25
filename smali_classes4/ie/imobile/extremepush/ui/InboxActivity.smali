.class public Lie/imobile/extremepush/ui/InboxActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/imobile/extremepush/ui/InboxActivity$InboxInterface;
    }
.end annotation


# static fields
.field public static j:Z = true

.field public static k:Landroid/content/Intent;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Lie/imobile/extremepush/ui/InboxActivity;)V
    .locals 10

    iget-object v0, p0, Lie/imobile/extremepush/ui/InboxActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lie/imobile/extremepush/ui/InboxActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;

    iget-object v2, p0, Lie/imobile/extremepush/ui/InboxActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lie/imobile/extremepush/ui/InboxActivity;->d:Ljava/lang/String;

    iget-object v4, p0, Lie/imobile/extremepush/ui/InboxActivity;->e:Ljava/lang/String;

    iget-object v5, p0, Lie/imobile/extremepush/ui/InboxActivity;->f:Ljava/lang/String;

    iget-object v6, p0, Lie/imobile/extremepush/ui/InboxActivity;->g:Ljava/lang/String;

    iget-object v7, p0, Lie/imobile/extremepush/ui/InboxActivity;->h:Ljava/lang/Integer;

    const/4 v8, 0x1

    iget-object v9, p0, Lie/imobile/extremepush/ui/InboxActivity;->i:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lie/imobile/extremepush/api/model/events/WebViewActionButtonClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;)V

    invoke-static {v0}, LEa/f;->j(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    const-string v0, "javascript: try { var cache = Inbox.getCache(); var badge = Inbox.getBadge(); InboxJavaCallback.returnMessages(cache, badge); } catch (err) { InboxJavaCallback.messageFail(err.message); }"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LJ0/f;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LJ0/f;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LJ0/f;->H(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mipmap"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "InboxActivity"

    const-string v0, "NPE thrown when getting Base64IconString"

    invoke-static {p0, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "1"

    const-string v1, "data:image/png;base64,"

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d018e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "SHARED_INBOX_FULLSCREEN"

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, LJ0/f;->X(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v3, 0x1006

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sput-object p1, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    const p1, 0x7f0a0332

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    new-instance p1, Landroid/view/GestureDetector;

    new-instance v3, LKa/a;

    invoke-direct {v3, p0}, LKa/a;-><init>(Lie/imobile/extremepush/ui/InboxActivity;)V

    invoke-direct {p1, p0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v3, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    new-instance v4, LKa/b;

    invoke-direct {v4, p1}, LKa/b;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    new-instance v4, Lie/imobile/extremepush/ui/InboxActivity$InboxInterface;

    invoke-direct {v4, p0}, Lie/imobile/extremepush/ui/InboxActivity$InboxInterface;-><init>(Lie/imobile/extremepush/ui/InboxActivity;)V

    const-string v5, "InboxJavaCallback"

    invoke-virtual {p1, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object p1, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    new-instance v4, LKa/c;

    invoke-direct {v4, p0}, LKa/c;-><init>(Lie/imobile/extremepush/ui/InboxActivity;)V

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v4, -0x1

    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setLayout(II)V

    const-string p1, ""

    iput-object p1, p0, Lie/imobile/extremepush/ui/InboxActivity;->b:Ljava/lang/String;

    :try_start_0
    const-string v4, "registration_iid"

    invoke-static {p0, v4, p1}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v3, v4

    const-string v4, "SHARED_SUBSCRIPTION_STATUS"

    invoke-static {p0, v4, v0}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "addressable"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "subscription"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-static {p0}, LJ0/f;->S(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "key"

    invoke-static {p0}, LJ0/f;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lib_version"

    const-string v4, "a-15052026"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "user_id"

    invoke-static {p0}, LJ0/f;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, LJ0/f;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "auth_token"

    invoke-static {p0}, LJ0/f;->U(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0}, LJ0/f;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p0}, LJ0/f;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "user_tmp"

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lie/imobile/extremepush/ui/InboxActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lie/imobile/extremepush/ui/InboxActivity;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "backupImage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lie/imobile/extremepush/ui/InboxActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lie/imobile/extremepush/ui/InboxActivity;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "InboxActivity"

    invoke-static {v0, v1}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    const-string v0, "SHARED_INBOX_HTML"

    invoke-static {p0, v0, p1}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object p1

    iget-boolean p1, p1, LIa/n;->c:Z

    if-eqz p1, :cond_5

    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object p1

    invoke-virtual {p1, p0}, LLa/c;->c(Ljava/lang/Object;)V

    invoke-static {}, LIa/n;->a()LIa/n;

    move-result-object p1

    iget-object v0, p1, LIa/n;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, LIa/j;

    invoke-direct {v1, p0}, LIa/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LIa/n;->f()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Not available. Please re-open app when Internet access is restored."

    const-string v1, "SHARED_INBOX_UNAVAILABLE_MESSAGE"

    invoke-static {p0, v1, v0}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v0, p1, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :goto_4
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return v0

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    const-string p1, "javascript: try { var result = Inbox.close(); } catch (err) { InboxJavaCallback.messageFail(err.message); }"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public showInbox(Lie/imobile/extremepush/api/model/InboxMessage;)V
    .locals 5
    .annotation runtime Lxa/i;
    .end annotation

    invoke-static {}, LLa/b;->f()LLa/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LLa/c;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const-string v1, "UTF-8"

    const-string v2, ""

    if-eqz p1, :cond_1

    iget-object v3, p1, Lie/imobile/extremepush/api/model/InboxMessage;->mInbox:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lie/imobile/extremepush/api/model/InboxMessage;->mInbox:Ljava/lang/String;

    iget-object v4, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4, v3, v2, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p1, Lie/imobile/extremepush/api/model/InboxMessage;->mInbox:Ljava/lang/String;

    invoke-static {p0, p1}, LJ0/f;->v0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "SHARED_INBOX_HTML"

    invoke-static {p0, p1, v2}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0, p1, v2}, LJ0/f;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v3, p1, v2, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    const-string p1, "InboxActivity"

    const-string v0, "Could not retrieve inbox from server and no cached version on device"

    invoke-static {p1, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
