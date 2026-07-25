.class public final LG6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# instance fields
.field public final synthetic a:I

.field public final b:LCa/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LCa/d;I)V
    .locals 0

    iput p3, p0, LG6/d;->a:I

    iput-object p2, p0, LG6/d;->b:LCa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG6/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA6/b;

    const-string v0, "coreIoC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/accounthub/usecase/r;

    invoke-direct {v0, p0}, Lcom/fanduel/libs/accounthub/usecase/r;-><init>(LA6/b;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA6/b;

    const-string v0, "coreIoC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/libs/accounthub/di/j;

    invoke-direct {v0, p0}, Lcom/fanduel/libs/accounthub/di/j;-><init>(LA6/b;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM5/a;

    const-string v0, "algorithmParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM5/f;

    invoke-direct {v0, p0}, LM5/f;-><init>(LM5/a;)V

    return-object v0

    :pswitch_2
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA6/b;

    const-string v0, "coreIoC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LY5/c;

    invoke-direct {v0, p0}, LY5/c;-><init>(LA6/b;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM5/a;

    const-string v0, "algorithmParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM5/c;

    invoke-direct {v0, p0}, LM5/c;-><init>(LM5/a;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/c;

    const-string v0, "deviceMarkersDataSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/w;

    invoke-direct {v0, p0}, Lcom/fanduel/core/libs/accountsession/usecase/w;-><init>(LX5/c;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA6/b;

    const-string v0, "coreIoC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/m;

    invoke-direct {v0, p0}, Lcom/fanduel/core/libs/accountsession/usecase/m;-><init>(LA6/b;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA6/b;

    const-string v0, "coreIoC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO5/b;

    invoke-direct {v0, p0}, LO5/b;-><init>(LA6/b;)V

    return-object v0

    :pswitch_7
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX5/c;

    const-string v0, "deviceMarkersDataSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/g;

    invoke-direct {v0, p0}, Lcom/fanduel/core/libs/accountsession/usecase/g;-><init>(LX5/c;)V

    return-object v0

    :pswitch_8
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/usecase/e;

    const-string v0, "calculateDeltaTUseCase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK5/a;

    invoke-direct {v0, p0}, LK5/a;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/e;)V

    return-object v0

    :pswitch_9
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK5/a;

    const-string v0, "deltaTStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO5/a;

    invoke-direct {v0, p0}, LO5/a;-><init>(LK5/a;)V

    return-object v0

    :pswitch_a
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA6/b;

    const-string v0, "coreIoC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LB6/b;

    check-cast p0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {p0, v0}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LB6/b;

    check-cast p0, Lcom/fanduel/coremodules/px/e;

    new-instance v0, Lcom/fanduel/coremodules/px/a;

    iget-object p0, p0, Lcom/fanduel/coremodules/px/e;->d:Lcom/fanduel/coremodules/px/l;

    invoke-direct {v0, p0}, Lcom/fanduel/coremodules/px/a;-><init>(Lcom/fanduel/coremodules/px/l;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Make sure to initialize ICorePx"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ5/a;

    const-string v0, "dateFormatter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/core/libs/accountsession/usecase/e;

    invoke-direct {v0, p0}, Lcom/fanduel/core/libs/accountsession/usecase/e;-><init>(LJ5/a;)V

    return-object v0

    :pswitch_c
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA6/b;

    const-string v0, "coreIoC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/core/libs/accountsession/a;

    invoke-direct {v0, p0}, Lcom/fanduel/core/libs/accountsession/a;-><init>(LA6/b;)V

    return-object v0

    :pswitch_d
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/m;

    const-string v0, "coreWebViewClientHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/coremodules/webview/l;

    invoke-direct {v0, p0}, Lcom/fanduel/coremodules/webview/l;-><init>(Lcom/fanduel/coremodules/webview/m;)V

    return-object v0

    :pswitch_e
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/d;

    const-string v0, "coreConfigUrlProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/coremodules/webview/t;

    invoke-direct {v0, p0}, Lcom/fanduel/coremodules/webview/t;-><init>(Lcom/fanduel/coremodules/webview/d;)V

    return-object v0

    :pswitch_f
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/utils/e;

    const-string v0, "coreWebViewActivityProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/coremodules/webview/bridge/h;

    invoke-direct {v0, p0}, Lcom/fanduel/coremodules/webview/bridge/h;-><init>(Lcom/fanduel/coremodules/webview/utils/e;)V

    return-object v0

    :pswitch_10
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/o;

    const-string/jumbo v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/coremodules/webview/bridge/g;

    invoke-direct {v0, p0}, Lcom/fanduel/coremodules/webview/bridge/g;-><init>(Lcom/fanduel/coremodules/webview/o;)V

    return-object v0

    :pswitch_11
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/utils/d;

    const-string/jumbo v0, "urlPresenter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LK6/b;

    invoke-direct {v0, p0}, LK6/b;-><init>(Lcom/fanduel/coremodules/webview/utils/d;)V

    return-object v0

    :pswitch_12
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/o;

    const-string/jumbo v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC6/a;

    const-string v0, "capabilitiesUseCase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/coremodules/webview/bridge/c;

    invoke-direct {v0, p0}, Lcom/fanduel/coremodules/webview/bridge/c;-><init>(LC6/a;)V

    return-object v0

    :pswitch_14
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF6/a;

    const-string v0, "coreConfigProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/coremodules/webview/d;

    invoke-direct {v0, p0}, Lcom/fanduel/coremodules/webview/d;-><init>(LF6/a;)V

    return-object v0

    :pswitch_15
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD6/d;

    const-string v0, "coreWebViewConfigStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF6/a;

    sget-object v1, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LF6/a;-><init>(LA6/b;LD6/d;)V

    return-object v0

    :pswitch_16
    iget-object p0, p0, LG6/d;->b:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fanduel/coremodules/webview/utils/a;

    invoke-direct {v0, p0}, Lcom/fanduel/coremodules/webview/utils/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
