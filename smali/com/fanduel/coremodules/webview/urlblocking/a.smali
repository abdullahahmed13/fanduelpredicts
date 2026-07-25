.class public final Lcom/fanduel/coremodules/webview/urlblocking/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD6/d;

.field public final b:Lcom/fanduel/coremodules/webview/utils/f;

.field public final c:Lcom/fanduel/coremodules/webview/plugins/h;

.field public final d:Lcom/fanduel/coremodules/webview/q;

.field public final e:Landroid/content/Context;

.field public final f:LA3/o;

.field public final g:LJ6/b;


# direct methods
.method public constructor <init>(LD6/d;Lcom/fanduel/coremodules/webview/utils/f;Lcom/fanduel/coremodules/webview/plugins/h;Lcom/fanduel/coremodules/webview/q;Landroid/content/Context;LK6/a;)V
    .locals 3

    new-instance v0, LA3/o;

    const/16 v1, 0xa

    invoke-direct {v0, p6, v1}, LA3/o;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/fanduel/coremodules/webview/urlblocking/UrlBlockingUseCase$2;->a:Lcom/fanduel/coremodules/webview/urlblocking/UrlBlockingUseCase$2;

    new-instance v2, LJ6/b;

    invoke-direct {v2, v1}, LJ6/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    const-string v1, "coreWebViewConfigStore"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "regexHelper"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pluginRegistry"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "webView"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appContext"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalBrowserUseCase"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "playLinkHandler"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "phoneLinkHandler"

    invoke-static {v2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/urlblocking/a;->a:LD6/d;

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/urlblocking/a;->b:Lcom/fanduel/coremodules/webview/utils/f;

    iput-object p3, p0, Lcom/fanduel/coremodules/webview/urlblocking/a;->c:Lcom/fanduel/coremodules/webview/plugins/h;

    iput-object p4, p0, Lcom/fanduel/coremodules/webview/urlblocking/a;->d:Lcom/fanduel/coremodules/webview/q;

    iput-object p5, p0, Lcom/fanduel/coremodules/webview/urlblocking/a;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/fanduel/coremodules/webview/urlblocking/a;->f:LA3/o;

    iput-object v2, p0, Lcom/fanduel/coremodules/webview/urlblocking/a;->g:LJ6/b;

    return-void
.end method
