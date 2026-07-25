.class public final Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;
.super Ll/m;
.source "SourceFile"

# interfaces
.implements Lca/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;",
        "Ll/m;",
        "",
        "Lca/d;",
        "<init>",
        "()V",
        "PerimeterX_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final K0:Ljava/util/HashMap;


# instance fields
.field public k0:Ljava/lang/String;

.field public p0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;->K0:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(LY9/d;)V
    .locals 8

    iget-object v0, p0, Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;->k0:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;->K0:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ9/b;

    if-eqz v0, :cond_7

    const-string v2, "activity"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LJ9/b;->a:Laa/e;

    if-eqz v0, :cond_6

    sget-object v2, LQ9/d;->i:LQ9/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LQ9/d;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, LQ9/d;->f:LR9/d;

    iget-object v2, v2, LR9/d;->e:LR9/b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v2, LR9/b;->e:Z

    :cond_2
    :goto_0
    if-eqz p1, :cond_5

    iget-object v2, v0, Laa/e;->b:Laa/c;

    iget-object v2, v2, Laa/c;->g:LY9/f;

    if-eqz v2, :cond_5

    const-string v3, "token"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cookie"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, LY9/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY9/d;

    iget-object v6, v5, LY9/d;->a:Ljava/lang/String;

    iget-object v7, p1, LY9/d;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, LY9/f;

    iget-object v4, v2, LY9/f;->a:Ljava/lang/String;

    iget-object v2, v2, LY9/f;->b:Ljava/lang/String;

    invoke-direct {p1, v4, v2, v3}, LY9/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Laa/e;->f(LY9/f;)V

    invoke-virtual {v0}, Laa/e;->m()V

    goto :goto_2

    :cond_5
    sget-object p1, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {p1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    new-instance v2, Lcom/perimeterx/mobile_sdk/session/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/perimeterx/mobile_sdk/session/b$a;-><init>(Laa/e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;->k0:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/v;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public final a(Lca/b;)V
    .locals 3

    const-string v0, "challengeEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lca/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    sget-object v0, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->b:Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    if-eq p1, v0, :cond_0

    sget-object v1, Lcom/perimeterx/mobile_sdk/web_view_interception/c;->c:Lcom/perimeterx/mobile_sdk/web_view_interception/c;

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;->k0:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;->K0:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ9/b;

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, LJ9/b;->a:Laa/e;

    if-eqz p0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LD/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, LD/b;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/K;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/m;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    const p1, 0x7f0d001e

    invoke-virtual {p0, p1}, Ll/m;->setContentView(I)V

    invoke-virtual {p0}, Ll/m;->getSupportActionBar()Ll/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll/b;->f()V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "uuid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "vid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;->p0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "page"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v3, 0x7f0a0112

    invoke-virtual {p0, v3}, Ll/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v4, LJ9/f;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LJ9/f;-><init>(I)V

    iput-object p0, v4, LJ9/f;->b:Ljava/lang/Object;

    iput-object p0, v4, LJ9/f;->c:Lca/d;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/perimeterx/mobile_sdk/PerimeterX;->INSTANCE:Lcom/perimeterx/mobile_sdk/PerimeterX;

    invoke-static {v6}, Lpd/a;->k(Lcom/perimeterx/mobile_sdk/PerimeterX;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    new-instance v4, Lcom/perimeterx/mobile_sdk/web_view_interception/PXJavaScriptInterface;

    invoke-direct {v4}, Lcom/perimeterx/mobile_sdk/web_view_interception/PXJavaScriptInterface;-><init>()V

    invoke-virtual {v4}, Lcom/perimeterx/mobile_sdk/web_view_interception/PXJavaScriptInterface;->get_internal$PerimeterX_release()Lca/c;

    move-result-object v5

    iput-object p0, v5, Lca/c;->a:Lca/d;

    const-string p0, "pxCaptcha"

    invoke-virtual {v3, v4, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LL9/b;->a:Ljava/lang/String;

    const-string v8, ""

    const-string v4, "https://perimeterx.net"

    const-string v6, "text/html"

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LQ9/d;->i:LQ9/d;

    if-eqz p0, :cond_5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/d;->g()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "m=1"

    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LQ9/d;->f:LR9/d;

    iget-object p0, p0, LR9/d;->e:LR9/b;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, LR9/b;->c:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LJ9/b;->b(Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;)V

    :cond_0
    invoke-super {p0}, Ll/m;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    sget-object v0, Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;->K0:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ9/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LJ9/b;->b(Lcom/perimeterx/mobile_sdk/block/PXBlockActivity;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/K;->onPause()V

    return-void
.end method
