.class public Lnet/trustly/android/sdk/views/TrustlyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lud/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/trustly/android/sdk/views/TrustlyView$Status;
    }
.end annotation


# static fields
.field public static i:Z = false

.field public static j:I = -0x1


# instance fields
.field public a:Lnet/trustly/android/sdk/views/TrustlyView$Status;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;

.field public e:Lt6/a;

.field public f:Lt6/a;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    const-string p4, "grp"

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, Lnet/trustly/android/sdk/views/TrustlyView$Status;->a:Lnet/trustly/android/sdk/views/TrustlyView$Status;

    iput-object p2, p0, Lnet/trustly/android/sdk/views/TrustlyView;->a:Lnet/trustly/android/sdk/views/TrustlyView$Status;

    .line 6
    const-string p2, "msg://return"

    iput-object p2, p0, Lnet/trustly/android/sdk/views/TrustlyView;->g:Ljava/lang/String;

    .line 7
    const-string p2, "msg://cancel"

    iput-object p2, p0, Lnet/trustly/android/sdk/views/TrustlyView;->h:Ljava/lang/String;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lnet/trustly/android/sdk/views/TrustlyView;->c:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, -0x1

    const/4 v0, 0x1

    .line 9
    :try_start_0
    sget v1, Lnet/trustly/android/sdk/views/TrustlyView;->j:I

    if-gez v1, :cond_0

    .line 10
    const-string v1, "PayWithMyBank"

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1, p4, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lnet/trustly/android/sdk/views/TrustlyView;->j:I

    if-gez v2, :cond_0

    .line 12
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sput v2, Lnet/trustly/android/sdk/views/TrustlyView;->j:I

    .line 13
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v2, Lnet/trustly/android/sdk/views/TrustlyView;->j:I

    invoke-interface {v1, p4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sput v0, Lnet/trustly/android/sdk/views/TrustlyView;->j:I

    .line 15
    :cond_0
    :goto_0
    new-instance p4, Landroid/webkit/WebView;

    invoke-direct {p4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lnet/trustly/android/sdk/views/TrustlyView;->b:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {p4, p2}, Landroid/view/View;->setScrollContainer(Z)V

    .line 17
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xa

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    invoke-virtual {p4, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 21
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 23
    invoke-virtual {p4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 24
    new-instance p1, Ltd/b;

    invoke-direct {p1, p0}, Ltd/b;-><init>(Lnet/trustly/android/sdk/views/TrustlyView;)V

    const-string p2, "TrustlyNativeSDK"

    invoke-virtual {p4, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lwd/c;

    invoke-direct {p1, p0}, Lwd/c;-><init>(Lnet/trustly/android/sdk/views/TrustlyView;)V

    invoke-virtual {p4, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 26
    new-instance p1, Lnet/trustly/android/sdk/views/a;

    invoke-direct {p1, p0, p0}, Lnet/trustly/android/sdk/views/a;-><init>(Lnet/trustly/android/sdk/views/TrustlyView;Lnet/trustly/android/sdk/views/TrustlyView;)V

    invoke-virtual {p4, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 27
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 11

    const-string v0, "metadata.integrationContext"

    const-string v1, "deviceType"

    const-string v2, ":android:native"

    sget-object v3, Lnet/trustly/android/sdk/views/TrustlyView$Status;->c:Lnet/trustly/android/sdk/views/TrustlyView$Status;

    iput-object v3, p0, Lnet/trustly/android/sdk/views/TrustlyView;->a:Lnet/trustly/android/sdk/views/TrustlyView$Status;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ljc/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CID_STORAGE"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "CID"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, p0, Lnet/trustly/android/sdk/views/TrustlyView;->d:Ljava/util/HashMap;

    const-string v3, "env"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lnet/trustly/android/sdk/views/TrustlyView;->c:Ljava/lang/String;

    :goto_0
    const-string v6, "localUrl"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v7, "prod"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "production"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "."

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    :goto_1
    const-string v4, ""

    :goto_2
    const-string v7, "paymentType"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Verification"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "paymentProviderId"

    if-nez v7, :cond_3

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v7, "selectBank"

    goto :goto_3

    :cond_3
    const-string v7, "index"

    :goto_3
    const-string v9, "?v=3.2.0-android-sdk"

    if-eqz v6, :cond_4

    const-string v10, "local."

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v4, "http://"

    const-string v10, "/start/selectBank/"

    invoke-static {v4, v6, v10, v7, v9}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    const-string v6, "https://"

    const-string v10, "paywithmybank.com/start/selectBank/"

    invoke-static {v6, v4, v10, v7, v9}, Ld0/k;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    const-string v2, "mobile:android:native"

    :goto_5
    const-string v6, "metadata.lang"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v7, p0, Lnet/trustly/android/sdk/views/TrustlyView;->d:Ljava/util/HashMap;

    const-string v9, "lang"

    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lnet/trustly/android/sdk/views/TrustlyView;->d:Ljava/util/HashMap;

    const-string v6, "InAppBrowser"

    invoke-virtual {p1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, Lnet/trustly/android/sdk/views/TrustlyView;->d:Ljava/util/HashMap;

    const-string v0, "metadata.sdkAndroidVersion"

    const-string v6, "3.2.0"

    invoke-virtual {p1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnet/trustly/android/sdk/views/TrustlyView;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnet/trustly/android/sdk/views/TrustlyView;->d:Ljava/util/HashMap;

    const-string v0, "returnUrl"

    iget-object v1, p0, Lnet/trustly/android/sdk/views/TrustlyView;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnet/trustly/android/sdk/views/TrustlyView;->d:Ljava/util/HashMap;

    const-string v0, "cancelUrl"

    iget-object v1, p0, Lnet/trustly/android/sdk/views/TrustlyView;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnet/trustly/android/sdk/views/TrustlyView;->d:Ljava/util/HashMap;

    const-string v0, "grp"

    sget v1, Lnet/trustly/android/sdk/views/TrustlyView;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnet/trustly/android/sdk/views/TrustlyView;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lnet/trustly/android/sdk/views/TrustlyView;->d:Ljava/util/HashMap;

    const-string v0, "widgetLoaded"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljc/d;->m(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lnet/trustly/android/sdk/views/TrustlyView;->d:Ljava/util/HashMap;

    const-string v1, "sessionCid"

    const-string v2, "SESSION_CID"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnet/trustly/android/sdk/views/TrustlyView;->d:Ljava/util/HashMap;

    const-string v1, "metadata.cid"

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "local"

    iget-object v0, p0, Lnet/trustly/android/sdk/views/TrustlyView;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    sput-boolean p1, Lnet/trustly/android/sdk/views/TrustlyView;->i:Z

    :cond_a
    iget-object p1, p0, Lnet/trustly/android/sdk/views/TrustlyView;->b:Landroid/webkit/WebView;

    iget-object p0, p0, Lnet/trustly/android/sdk/views/TrustlyView;->d:Ljava/util/HashMap;

    invoke-static {p0}, Ljd/a;->n(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, v4, p0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
