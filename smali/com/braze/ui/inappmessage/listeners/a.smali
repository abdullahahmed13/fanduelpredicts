.class public final synthetic Lcom/braze/ui/inappmessage/listeners/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/braze/ui/inappmessage/listeners/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/braze/ui/inappmessage/listeners/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Refresh Permit Network Request succeeded"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Session Network Request failed"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->d:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Caught Exception found."

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->c:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Incode font failed to load, falling back to system font. This may impact the appearance of Incode\'s UI components."

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->a:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "account/app-settings has been passed via CoreWebView bridge"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->a:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "account-biometrics has been passed via CoreWebView bridge"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->a:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "prove auth has been passed via CoreWebView bridge"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->b:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Session Network Request succeeded"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->a:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string/jumbo v2, "tmx-profile has been passed via CoreWebView bridge"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v1, Lcom/fanduel/libs/loggerum/contract/LogLevel;->a:Lcom/fanduel/libs/loggerum/contract/LogLevel;

    const-string v2, "Session Request in-flight"

    invoke-direct {v0, v1, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/a;-><init>(Lcom/fanduel/libs/loggerum/contract/LogLevel;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/fanduel/core/libs/accountcommon/configuration/h;

    invoke-direct {v0}, Lcom/fanduel/core/libs/accountcommon/configuration/h;-><init>()V

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->Companion:Lcom/fanduel/core/libs/accountbiometrics/prompt/m;

    sget-object v0, LE5/a;->d:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF5/j;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->Companion:Lcom/fanduel/core/libs/accountbiometrics/prompt/m;

    sget-object v0, LE5/a;->c:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF5/c;

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/BiometricsPromptActivity;->Companion:Lcom/fanduel/core/libs/accountbiometrics/prompt/m;

    sget-object v0, LE5/a;->e:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountbiometrics/prompt/d;

    return-object v0

    :pswitch_d
    sget-object v0, LE5/a;->a:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountbiometrics/b;

    return-object v0

    :pswitch_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/fanduel/core/libs/account/h;

    sget-object v1, Lcom/fanduel/coremodules/ioc/a;->Companion:LA6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v3

    sget-object v1, Lcom/fanduel/core/libs/accountsession/c;->Companion:Lcom/fanduel/core/libs/accountsession/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/core/libs/accountsession/c;->q:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fanduel/core/libs/accountsession/c;

    sget-object v1, Lcom/fanduel/core/libs/accountterms/e;->Companion:Lcom/fanduel/core/libs/accountterms/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/core/libs/accountterms/e;->f:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/fanduel/core/libs/accountterms/e;

    sget-object v1, Lcom/fanduel/core/libs/accountverification/b;->Companion:Lcom/fanduel/core/libs/accountverification/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/core/libs/accountverification/b;->g:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/fanduel/core/libs/accountverification/b;

    sget-object v1, LZ5/b;->Companion:LZ5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZ5/b;->d:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LZ5/b;

    sget-object v1, Lcom/fanduel/core/libs/accountprove/b;->Companion:Lcom/fanduel/core/libs/accountprove/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/core/libs/accountprove/b;->g:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/fanduel/core/libs/accountprove/b;

    sget-object v1, Lcom/fanduel/core/libs/accountbiometrics/b;->Companion:Lcom/fanduel/core/libs/accountbiometrics/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/core/libs/accountbiometrics/b;->g:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/fanduel/core/libs/accountbiometrics/b;

    new-instance v10, LC5/c;

    invoke-direct {v10}, LC5/c;-><init>()V

    new-instance v11, Lcom/fanduel/core/libs/accountcommon/usecase/f;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/f;-><init>(LA6/b;)V

    sget-object v1, Lkotlinx/coroutines/K;->b:Led/e;

    invoke-static {v1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v12

    sget-object v13, LI5/c;->a:Lcom/fanduel/coremodules/webview/plugins/h;

    new-instance v14, Lcom/fanduel/coremodules/events/d;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/fanduel/coremodules/events/d;-><init>(LA6/b;)V

    new-instance v15, Lcom/fanduel/core/libs/account/plugins/d;

    invoke-static {}, LA6/a;->a()LA6/b;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/fanduel/core/libs/account/plugins/d;-><init>(LA6/b;)V

    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/i;->Companion:Lcom/fanduel/core/libs/accountcommon/usecase/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/i;->d:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fanduel/core/libs/accountcommon/usecase/i;

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/fanduel/core/libs/account/h;-><init>(LA6/b;Lcom/fanduel/core/libs/accountsession/c;Lcom/fanduel/core/libs/accountterms/e;Lcom/fanduel/core/libs/accountverification/b;LZ5/b;Lcom/fanduel/core/libs/accountprove/b;Lcom/fanduel/core/libs/accountbiometrics/b;LC5/c;Lcom/fanduel/core/libs/accountcommon/usecase/f;Lkotlinx/coroutines/internal/d;Lcom/fanduel/coremodules/webview/plugins/h;Lcom/fanduel/coremodules/events/d;Lcom/fanduel/core/libs/account/plugins/d;Lcom/fanduel/core/libs/accountcommon/usecase/i;)V

    return-object v0

    :pswitch_11
    sget v0, Lcom/fanduel/container/ContainerApplication;->c:I

    new-instance v0, LZ8/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LZ8/d;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, LE/d;->H(ZLkotlin/jvm/functions/Function1;)LXd/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget v0, Lcom/fanduel/container/ContainerApplication;->c:I

    new-instance v0, Lcom/fanduel/container/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageViewLifecycleListener;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
