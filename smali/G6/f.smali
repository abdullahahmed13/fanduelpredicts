.class public final LG6/f;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LCa/d;LCa/d;LCa/d;LCa/d;I)V
    .locals 0

    iput p6, p0, LG6/f;->a:I

    iput-object p2, p0, LG6/f;->b:LCa/d;

    iput-object p3, p0, LG6/f;->c:LCa/d;

    iput-object p4, p0, LG6/f;->d:LCa/d;

    iput-object p5, p0, LG6/f;->e:LCa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LG6/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG6/f;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA6/b;

    iget-object v1, p0, LG6/f;->c:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/d;

    iget-object v2, p0, LG6/f;->d:LCa/d;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM5/f;

    iget-object p0, p0, LG6/f;->e:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM5/c;

    const-string v3, "coreIoC"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cryptographer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cipherProvider"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX5/c;

    invoke-direct {v3, v0, v1, v2, p0}, LX5/c;-><init>(LA6/b;LM5/d;LM5/f;LM5/c;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, LG6/f;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountsession/usecase/g;

    iget-object v1, p0, LG6/f;->c:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/core/libs/accountcommon/usecase/f;

    iget-object v2, p0, LG6/f;->d:LCa/d;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA6/b;

    iget-object p0, p0, LG6/f;->e:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    const-string v3, "getDeviceMarkerUseCase"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "logEventUseCase"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioc"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/fanduel/core/libs/accountsession/usecase/c;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/fanduel/core/libs/accountsession/usecase/c;-><init>(Lcom/fanduel/core/libs/accountsession/usecase/g;Lcom/fanduel/core/libs/accountcommon/usecase/f;LA6/b;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, LG6/f;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO5/e;

    iget-object v1, p0, LG6/f;->c:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, LG6/f;->d:LCa/d;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA6/b;

    iget-object p0, p0, LG6/f;->e:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/requestcache/e;

    const-string v3, "retrofitFactory"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coreIoC"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionApiProtector"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/fanduel/core/libs/accountsession/usecase/t;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/fanduel/core/libs/accountsession/usecase/t;-><init>(LO5/e;Lkotlinx/coroutines/CoroutineScope;LA6/b;Lcom/fanduel/core/libs/accountsession/requestcache/e;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, LG6/f;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA6/b;

    iget-object v1, p0, LG6/f;->c:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, LG6/f;->d:LCa/d;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/core/libs/accountsession/usecase/p;

    iget-object p0, p0, LG6/f;->e:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/store/a;

    const-string v3, "coreIoC"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "presentModalSessionWebViewUseCase"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coreWebViewSessionCache"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/fanduel/core/libs/accountsession/usecase/o;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/fanduel/core/libs/accountsession/usecase/o;-><init>(LA6/b;Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/core/libs/accountsession/usecase/p;Lcom/fanduel/core/libs/accountsession/store/a;)V

    return-object v3

    :pswitch_3
    iget-object v0, p0, LG6/f;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, LG6/f;->c:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA6/b;

    iget-object v2, p0, LG6/f;->d:LCa/d;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY5/c;

    iget-object p0, p0, LG6/f;->e:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/requestcache/a;

    const-string v3, "coroutineScope"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coreIoC"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "externalURLHandler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "remoteSessionCache"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/fanduel/core/libs/accountsession/corewebview/d;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/fanduel/core/libs/accountsession/corewebview/d;-><init>(Lkotlinx/coroutines/CoroutineScope;LA6/b;LY5/c;Lcom/fanduel/core/libs/accountsession/requestcache/a;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, LG6/f;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA6/b;

    iget-object v1, p0, LG6/f;->c:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM5/d;

    iget-object v2, p0, LG6/f;->d:LCa/d;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM5/f;

    iget-object p0, p0, LG6/f;->e:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM5/c;

    const-string v3, "coreIoC"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cryptographer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keyProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cipherProvider"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX5/f;

    invoke-direct {v3, v0, v1, v2, p0}, LX5/f;-><init>(LA6/b;LM5/d;LM5/f;LM5/c;)V

    return-object v3

    :pswitch_5
    iget-object v0, p0, LG6/f;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA6/b;

    iget-object v1, p0, LG6/f;->c:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, LG6/f;->d:LCa/d;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/core/libs/accountsession/usecase/p;

    iget-object p0, p0, LG6/f;->e:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/store/a;

    const-string v3, "coreIoC"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "presentModalSessionWebViewUseCase"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coreWebViewSessionCache"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/fanduel/core/libs/accountsession/usecase/k;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/fanduel/core/libs/accountsession/usecase/k;-><init>(LA6/b;Lkotlinx/coroutines/CoroutineScope;Lcom/fanduel/core/libs/accountsession/usecase/p;Lcom/fanduel/core/libs/accountsession/store/a;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, LG6/f;->b:LCa/d;

    invoke-interface {v0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/h;

    iget-object v1, p0, LG6/f;->c:LCa/d;

    invoke-interface {v1}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD6/d;

    iget-object v2, p0, LG6/f;->d:LCa/d;

    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/coremodules/webview/q;

    iget-object p0, p0, LG6/f;->e:LCa/d;

    invoke-interface {p0}, Lpb/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/utils/a;

    const-string v3, "pluginRegistry"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configStore"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "webView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "assetReader"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/fanduel/coremodules/webview/bridge/b;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/fanduel/coremodules/webview/bridge/b;-><init>(Lcom/fanduel/coremodules/webview/plugins/h;LD6/d;Lcom/fanduel/coremodules/webview/q;Lcom/fanduel/coremodules/webview/utils/a;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
