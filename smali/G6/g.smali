.class public final LG6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/c;


# instance fields
.field public final synthetic a:I

.field public final b:LCa/d;

.field public final c:LCa/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LCa/d;LCa/d;I)V
    .locals 0

    iput p4, p0, LG6/g;->a:I

    iput-object p2, p0, LG6/g;->b:LCa/d;

    iput-object p3, p0, LG6/g;->c:LCa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LG6/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG6/g;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA6/b;

    iget-object p0, p0, LG6/g;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO5/e;

    const-string v1, "coreIoC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retrofitFactory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/core/libs/accountsession/usecase/y;

    invoke-direct {v1, v0, p0}, Lcom/fanduel/core/libs/accountsession/usecase/y;-><init>(LA6/b;LO5/e;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LG6/g;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA6/b;

    iget-object p0, p0, LG6/g;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO5/e;

    const-string v1, "coreIoC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "retrofitFactory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/core/libs/accountsession/usecase/x;

    invoke-direct {v1, v0, p0}, Lcom/fanduel/core/libs/accountsession/usecase/x;-><init>(LA6/b;LO5/e;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LG6/g;->b:LCa/d;

    invoke-static {v0}, LCa/b;->a(LCa/d;)LBa/a;

    move-result-object v0

    iget-object p0, p0, LG6/g;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA6/b;

    const-string v1, "okHttpClient"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coreIoC"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO5/e;

    invoke-direct {v1, v0, p0}, LO5/e;-><init>(LBa/a;LA6/b;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LG6/g;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/e;

    iget-object p0, p0, LG6/g;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "retrofitFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/core/libs/accountsession/usecase/f;

    invoke-direct {v1, v0, p0}, Lcom/fanduel/core/libs/accountsession/usecase/f;-><init>(LO5/e;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LG6/g;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/webview/s;

    iget-object p0, p0, LG6/g;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK6/a;

    const-string v1, "jsonCreator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "externalBrowserUseCase"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/coremodules/webview/plugins/k;

    sget-object v2, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/fanduel/coremodules/webview/plugins/k;-><init>(LA6/b;Lcom/fanduel/coremodules/webview/s;LK6/a;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, LG6/g;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/webview/s;

    iget-object p0, p0, LG6/g;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "jsonCreator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/coremodules/webview/plugins/c;

    sget-object v2, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lcom/fanduel/coremodules/webview/plugins/c;-><init>(LA6/b;Lcom/fanduel/coremodules/webview/s;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, LG6/g;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LG6/g;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/bridge/f;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intentFactory"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fanduel/coremodules/webview/bridge/i;

    invoke-direct {v1, v0, p0}, Lcom/fanduel/coremodules/webview/bridge/i;-><init>(Landroid/content/Context;Lcom/fanduel/coremodules/webview/bridge/f;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, LG6/g;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD6/d;

    iget-object p0, p0, LG6/g;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/plugins/h;

    const-string v1, "configStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "registry"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LH6/b;

    invoke-direct {v1, v0, p0}, LH6/b;-><init>(LD6/d;Lcom/fanduel/coremodules/webview/plugins/h;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, LG6/g;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/h;

    iget-object p0, p0, LG6/g;->c:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD6/d;

    const-string v1, "pluginRegistry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configStore"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LC6/a;

    invoke-direct {v1, p0, v0}, LC6/a;-><init>(LD6/d;Lcom/fanduel/coremodules/webview/plugins/h;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
