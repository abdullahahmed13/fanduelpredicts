.class public final LG6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# instance fields
.field public final a:LCa/d;

.field public final b:LCa/d;

.field public final c:LCa/d;

.field public final d:LCa/d;

.field public final e:LCa/d;

.field public final f:LCa/d;

.field public final g:LCa/d;


# direct methods
.method public constructor <init>(Lw2/c;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG6/k;->a:LCa/d;

    iput-object p3, p0, LG6/k;->b:LCa/d;

    iput-object p4, p0, LG6/k;->c:LCa/d;

    iput-object p5, p0, LG6/k;->d:LCa/d;

    iput-object p6, p0, LG6/k;->e:LCa/d;

    iput-object p7, p0, LG6/k;->f:LCa/d;

    iput-object p8, p0, LG6/k;->g:LCa/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LG6/k;->a:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fanduel/coremodules/webview/o;

    iget-object v0, p0, LG6/k;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fanduel/coremodules/webview/urlblocking/a;

    iget-object v0, p0, LG6/k;->c:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LK6/d;

    iget-object v0, p0, LG6/k;->d:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fanduel/coremodules/webview/bridge/e;

    iget-object v0, p0, LG6/k;->e:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LH6/b;

    iget-object v0, p0, LG6/k;->f:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LK6/a;

    iget-object p0, p0, LG6/k;->g:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Landroid/content/Context;

    const-string/jumbo p0, "viewModel"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "urlBlockingUseCase"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "urlAllowListUseCase"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bridgeUseCase"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "injectedJavascriptUseCase"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "externalBrowserUseCase"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/coremodules/webview/m;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/fanduel/coremodules/webview/m;-><init>(Lcom/fanduel/coremodules/webview/o;Lcom/fanduel/coremodules/webview/urlblocking/a;LK6/d;Lcom/fanduel/coremodules/webview/bridge/e;LH6/b;LK6/a;Landroid/content/Context;)V

    return-object p0
.end method
