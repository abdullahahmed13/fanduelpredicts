.class public final LG6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# instance fields
.field public final synthetic a:I

.field public final b:LCa/d;

.field public final c:LCa/d;

.field public final d:LCa/d;

.field public final e:LCa/d;

.field public final f:LCa/d;

.field public final g:LCa/d;

.field public final h:LCa/d;

.field public final i:LCa/d;

.field public final j:LCa/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;LCa/d;I)V
    .locals 0

    iput p11, p0, LG6/l;->a:I

    iput-object p2, p0, LG6/l;->b:LCa/d;

    iput-object p3, p0, LG6/l;->c:LCa/d;

    iput-object p4, p0, LG6/l;->d:LCa/d;

    iput-object p5, p0, LG6/l;->e:LCa/d;

    iput-object p6, p0, LG6/l;->f:LCa/d;

    iput-object p7, p0, LG6/l;->g:LCa/d;

    iput-object p8, p0, LG6/l;->h:LCa/d;

    iput-object p9, p0, LG6/l;->i:LCa/d;

    iput-object p10, p0, LG6/l;->j:LCa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LG6/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG6/l;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LO5/e;

    iget-object v0, p0, LG6/l;->c:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LJ5/a;

    iget-object v0, p0, LG6/l;->d:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LA6/b;

    iget-object v0, p0, LG6/l;->e:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fanduel/core/libs/accountsession/usecase/g;

    iget-object v0, p0, LG6/l;->f:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fanduel/core/libs/accountsession/usecase/o;

    iget-object v0, p0, LG6/l;->g:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fanduel/core/libs/accountsession/usecase/x;

    iget-object v0, p0, LG6/l;->h:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fanduel/core/libs/accountsession/usecase/y;

    iget-object v0, p0, LG6/l;->i:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fanduel/core/libs/accountsession/usecase/c;

    iget-object p0, p0, LG6/l;->j:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/fanduel/core/libs/accountfitforplay/c;

    const-string p0, "retrofitFactory"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dateFormatter"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coreIoC"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getDeviceMarkerUseCase"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onboardUserWithUIUseCase"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userNeedsToAcceptTermsUseCase"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userNeedsToVerifyUseCase"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analyticsUseCase"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fitForPlayPresenter"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fanduel/core/libs/accountsession/usecase/d;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/fanduel/core/libs/accountsession/usecase/d;-><init>(LO5/e;LJ5/a;LA6/b;Lcom/fanduel/core/libs/accountsession/usecase/g;Lcom/fanduel/core/libs/accountsession/usecase/o;Lcom/fanduel/core/libs/accountsession/usecase/x;Lcom/fanduel/core/libs/accountsession/usecase/y;Lcom/fanduel/core/libs/accountsession/usecase/c;Lcom/fanduel/core/libs/accountfitforplay/c;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, LG6/l;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fanduel/coremodules/webview/t;

    iget-object v0, p0, LG6/l;->c:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LE6/a;

    iget-object v0, p0, LG6/l;->d:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fanduel/coremodules/webview/auth/b;

    iget-object v0, p0, LG6/l;->e:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LL6/a;

    iget-object v0, p0, LG6/l;->f:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LI6/a;

    iget-object v0, p0, LG6/l;->g:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LD6/d;

    iget-object v0, p0, LG6/l;->h:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fanduel/coremodules/webview/plugins/l;

    iget-object v0, p0, LG6/l;->i:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LE6/c;

    iget-object p0, p0, LG6/l;->j:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/fanduel/coremodules/webview/bridge/e;

    const-string/jumbo p0, "urlParser"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cookieCombinerUseCase"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "authUseCase"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "userAgentUseCase"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iwaPropertiesUseCase"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coreWebViewConfigStore"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pluginCallbacks"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cookieUseCase"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bridgeUseCase"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LG6/c;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, LG6/c;-><init>(Lcom/fanduel/coremodules/webview/t;LE6/a;Lcom/fanduel/coremodules/webview/auth/b;LL6/a;LI6/a;LD6/d;Lcom/fanduel/coremodules/webview/plugins/l;LE6/c;Lcom/fanduel/coremodules/webview/bridge/e;)V

    const-class v0, Lcom/fanduel/coremodules/webview/o;

    invoke-virtual {p0, v0}, LG6/c;->create(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/o;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
