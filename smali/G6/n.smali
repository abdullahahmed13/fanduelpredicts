.class public final LG6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# instance fields
.field public final synthetic a:I

.field public final b:LCa/d;

.field public final c:LCa/d;

.field public final d:LCa/d;

.field public final e:Ljava/lang/Object;

.field public final f:LCa/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;I)V
    .locals 0

    .line 1
    iput p7, p0, LG6/n;->a:I

    iput-object p2, p0, LG6/n;->b:LCa/d;

    iput-object p3, p0, LG6/n;->c:LCa/d;

    iput-object p4, p0, LG6/n;->d:LCa/d;

    iput-object p5, p0, LG6/n;->e:Ljava/lang/Object;

    iput-object p6, p0, LG6/n;->f:LCa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw2/c;LCa/d;LCa/d;LCa/d;LG6/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LG6/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG6/n;->e:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LG6/n;->b:LCa/d;

    .line 5
    iput-object p3, p0, LG6/n;->c:LCa/d;

    .line 6
    iput-object p4, p0, LG6/n;->d:LCa/d;

    .line 7
    iput-object p5, p0, LG6/n;->f:LCa/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LG6/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG6/n;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LD6/d;

    iget-object v0, p0, LG6/n;->c:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fanduel/coremodules/webview/utils/f;

    iget-object v0, p0, LG6/n;->d:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/coremodules/webview/plugins/h;

    iget-object v0, p0, LG6/n;->f:LCa/d;

    check-cast v0, LG6/a;

    invoke-virtual {v0}, LG6/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LK6/a;

    iget-object p0, p0, LG6/n;->e:Ljava/lang/Object;

    check-cast p0, Lw2/c;

    const-string v0, "coreWebViewConfigStore"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regexHelper"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginRegistryInternal"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalBrowserUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/coremodules/webview/urlblocking/a;

    iget-object v1, p0, Lw2/c;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/fanduel/coremodules/webview/CoreWebView;

    iget-object p0, p0, Lw2/c;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fanduel/coremodules/webview/urlblocking/a;-><init>(LD6/d;Lcom/fanduel/coremodules/webview/utils/f;Lcom/fanduel/coremodules/webview/plugins/h;Lcom/fanduel/coremodules/webview/q;Landroid/content/Context;LK6/a;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG6/n;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, LG6/n;->c:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fanduel/core/libs/accountsession/usecase/u;

    iget-object v0, p0, LG6/n;->d:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/core/libs/accountsession/usecase/k;

    iget-object v0, p0, LG6/n;->e:Ljava/lang/Object;

    check-cast v0, LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fanduel/core/libs/accountsession/store/c;

    iget-object p0, p0, LG6/n;->f:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/fanduel/core/libs/accountsession/requestcache/a;

    const-string p0, "coroutineScope"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "refreshSessionUseCase"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getSessionWithUIUseCase"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deleteSessionUseCase"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestCache"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/core/libs/accountsession/store/e;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/core/libs/accountsession/store/e;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/core/libs/accountsession/usecase/u;Lcom/fanduel/core/libs/accountsession/usecase/k;Lcom/fanduel/core/libs/accountsession/store/c;Lcom/fanduel/core/libs/accountsession/requestcache/a;)V

    return-object p0

    :pswitch_1
    iget-object v0, p0, LG6/n;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LO5/e;

    iget-object v0, p0, LG6/n;->c:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, LG6/n;->d:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LJ5/a;

    iget-object v0, p0, LG6/n;->e:Ljava/lang/Object;

    check-cast v0, LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LA6/b;

    iget-object p0, p0, LG6/n;->f:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/fanduel/core/libs/accountsession/requestcache/e;

    const-string p0, "retrofitFactory"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coroutineScope"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dateFormatter"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coreIoC"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionApiProtector"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/core/libs/accountsession/usecase/u;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/core/libs/accountsession/usecase/u;-><init>(LO5/e;Lkotlinx/coroutines/CoroutineScope;LJ5/a;LA6/b;Lcom/fanduel/core/libs/accountsession/requestcache/e;)V

    return-object p0

    :pswitch_2
    iget-object v0, p0, LG6/n;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, LG6/n;->c:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fanduel/core/libs/accountsession/usecase/t;

    iget-object v0, p0, LG6/n;->d:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX5/f;

    iget-object v0, p0, LG6/n;->e:Ljava/lang/Object;

    check-cast v0, LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LA6/b;

    iget-object p0, p0, LG6/n;->f:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/fanduel/core/libs/accountsession/store/a;

    const-string p0, "coroutineScope"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "refreshPermitUseCase"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionDataSource"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coreIoC"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coreWebViewSessionCache"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/core/libs/accountsession/corewebview/f;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/core/libs/accountsession/corewebview/f;-><init>(LA6/b;LX5/f;Lcom/fanduel/core/libs/accountsession/store/a;Lcom/fanduel/core/libs/accountsession/usecase/t;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p0

    :pswitch_3
    iget-object v0, p0, LG6/n;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, LG6/n;->c:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LA6/b;

    iget-object v0, p0, LG6/n;->d:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX5/f;

    iget-object v0, p0, LG6/n;->e:Ljava/lang/Object;

    check-cast v0, LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fanduel/core/libs/accountsession/usecase/t;

    iget-object p0, p0, LG6/n;->f:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/fanduel/core/libs/accountsession/store/a;

    const-string p0, "coroutineScope"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coreIoC"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sessionDataSource"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "refreshPermitUseCase"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coreWebViewSessionCache"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/core/libs/accountsession/usecase/n;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/core/libs/accountsession/usecase/n;-><init>(LA6/b;LX5/f;Lcom/fanduel/core/libs/accountsession/store/a;Lcom/fanduel/core/libs/accountsession/usecase/t;Lkotlinx/coroutines/CoroutineScope;)V

    return-object p0

    :pswitch_4
    iget-object v0, p0, LG6/n;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fanduel/coremodules/webview/utils/e;

    iget-object v0, p0, LG6/n;->c:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fanduel/coremodules/webview/r;

    iget-object v0, p0, LG6/n;->d:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/coremodules/webview/bridge/g;

    iget-object v0, p0, LG6/n;->e:Ljava/lang/Object;

    check-cast v0, LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fanduel/coremodules/webview/q;

    iget-object p0, p0, LG6/n;->f:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/fanduel/coremodules/webview/bridge/h;

    const-string p0, "coreWebViewActivityProvider"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "webViewVisibilityHandler"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageBridge"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coreWebView"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "screenOrientationBridge"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/coremodules/webview/k;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/fanduel/coremodules/webview/k;-><init>(Lcom/fanduel/coremodules/webview/utils/e;Lcom/fanduel/coremodules/webview/r;Lcom/fanduel/coremodules/webview/bridge/g;Lcom/fanduel/coremodules/webview/q;Lcom/fanduel/coremodules/webview/bridge/h;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
