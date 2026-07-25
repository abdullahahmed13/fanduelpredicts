.class public final synthetic Lcom/fanduel/core/libs/account/plugins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/fanduel/coremodules/webview/plugins/f;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/coremodules/webview/plugins/f;I)V
    .locals 0

    iput p2, p0, Lcom/fanduel/core/libs/account/plugins/a;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/account/plugins/a;->b:Lcom/fanduel/coremodules/webview/plugins/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/fanduel/core/libs/account/plugins/a;->b:Lcom/fanduel/coremodules/webview/plugins/f;

    const-string v4, "method"

    const-string v5, "<unused var>"

    iget v0, v0, Lcom/fanduel/core/libs/account/plugins/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/fanduel/coremodules/webview/q;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p5

    check-cast v9, Lkotlinx/coroutines/o;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topic"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/fanduel/core/libs/account/plugins/d;

    iget-object v0, v3, Lcom/fanduel/core/libs/account/plugins/d;->c:Lcom/fanduel/coremodules/webview/plugins/a;

    invoke-static {v0, v6, v7}, LM/h;->d0(Lcom/fanduel/coremodules/webview/plugins/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v4, Lcom/fanduel/core/libs/account/plugins/AppSettingsPlugin$onMessage$1$config$1;

    const/4 v10, 0x0

    const-class v12, Lcom/fanduel/core/libs/account/plugins/d;

    const-string v13, "onAppSettingsButton"

    const-string v14, "onAppSettingsButton()V"

    const/4 v15, 0x0

    move-object v9, v4

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v8, :cond_b

    invoke-static {v8}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    instance-of v5, v0, Lkotlin/Result$Failure;

    if-eqz v5, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v5, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v5, Lcom/fanduel/core/libs/accountcommon/usecase/c;->w:Lqb/i;

    invoke-interface {v5}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    const-string/jumbo v6, "title"

    invoke-static {v6, v0}, Lcom/fanduel/core/libs/account/plugins/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    move v7, v1

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    const-string v10, "hasTitle"

    invoke-direct {v9, v10, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "message"

    invoke-static {v7, v0}, Lcom/fanduel/core/libs/account/plugins/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    move v10, v1

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    const-string v12, "hasMessage"

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "settingsCtaText"

    invoke-static {v10, v0}, Lcom/fanduel/core/libs/account/plugins/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    move v12, v1

    goto :goto_3

    :cond_5
    move v12, v8

    :goto_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    const-string v14, "hasSettingsCtaText"

    invoke-direct {v13, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "declineCtaText"

    invoke-static {v12, v0}, Lcom/fanduel/core/libs/account/plugins/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    move v1, v8

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v14, Lkotlin/Pair;

    const-string v15, "hasDeclineCtaText"

    invoke-direct {v14, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v11, v13, v14}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    invoke-static {v6, v0}, Lcom/fanduel/core/libs/account/plugins/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v7, v0}, Lcom/fanduel/core/libs/account/plugins/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v10, v0}, Lcom/fanduel/core/libs/account/plugins/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v12, v0}, Lcom/fanduel/core/libs/account/plugins/d;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, Lh6/f;

    new-instance v7, Lh6/g;

    invoke-direct {v7, v6, v8, v4}, Lh6/g;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    new-instance v4, Lh6/g;

    new-instance v6, Lcom/braze/ui/inappmessage/listeners/a;

    const/16 v9, 0xe

    invoke-direct {v6, v9}, Lcom/braze/ui/inappmessage/listeners/a;-><init>(I)V

    invoke-direct {v4, v0, v8, v6}, Lh6/g;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-direct {v2, v1, v5, v7, v4}, Lh6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lh6/g;Lh6/g;)V

    :cond_b
    :goto_5
    if-nez v2, :cond_c

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_c
    iget-object v0, v3, Lcom/fanduel/core/libs/account/plugins/d;->a:LA6/b;

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    const-class v1, Lh6/e;

    invoke-virtual {v0, v1}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Lh6/e;

    check-cast v0, Lcom/fanduel/core/libs/modalpresenter/o;

    invoke-virtual {v0, v2}, Lcom/fanduel/core/libs/modalpresenter/o;->c(Lh6/f;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please ensure that IModalPresenter is registered on CoreIoC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/fanduel/coremodules/webview/q;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p5

    check-cast v9, Lkotlinx/coroutines/o;

    const-string/jumbo v10, "webView"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/fanduel/coremodules/webview/q;->getConfig()LD6/c;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LD6/c;->t:Lv6/g;

    goto :goto_8

    :cond_f
    move-object v0, v2

    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    check-cast v3, Lcom/fanduel/core/libs/account/plugins/c;

    const-string v6, ""

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "clearSession"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_9

    :cond_10
    :try_start_1
    iget-object v0, v3, Lcom/fanduel/core/libs/account/plugins/c;->a:Lcom/fanduel/core/libs/account/h;

    sget-object v2, Lcom/fanduel/core/libs/accountsession/c;->Companion:Lcom/fanduel/core/libs/accountsession/b;

    sget-object v2, Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;->c:Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;

    iget-object v0, v0, Lcom/fanduel/core/libs/account/h;->b:Lcom/fanduel/core/libs/accountsession/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "reason"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/fanduel/core/libs/accountsession/c;->i(ZLcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;)V

    if-eqz v9, :cond_18

    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    if-eqz v9, :cond_18

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v9, Lkotlinx/coroutines/n0;

    invoke-virtual {v9, v1}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_9

    :sswitch_1
    const-string v1, "setupMFAAsync"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v1, v3, Lcom/fanduel/core/libs/account/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance v4, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$4;

    invoke-direct {v4, v3, v0, v9, v2}, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$4;-><init>(Lcom/fanduel/core/libs/account/plugins/c;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v5}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_9

    :sswitch_2
    const-string v1, "getAuthenticationStatus"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v1, v3, Lcom/fanduel/core/libs/account/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance v4, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$5;

    invoke-direct {v4, v3, v0, v9, v2}, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$5;-><init>(Lcom/fanduel/core/libs/account/plugins/c;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v5}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_9

    :sswitch_3
    const-string/jumbo v1, "verifyUserAsync"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_9

    :cond_13
    iget-object v1, v3, Lcom/fanduel/core/libs/account/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance v4, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$6;

    invoke-direct {v4, v3, v0, v9, v2}, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$6;-><init>(Lcom/fanduel/core/libs/account/plugins/c;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v5}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto/16 :goto_9

    :sswitch_4
    const-string v1, "getSessionAsync"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_9

    :cond_14
    iget-object v1, v3, Lcom/fanduel/core/libs/account/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance v4, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$2;

    const/4 v6, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    move-object/from16 p3, v0

    move-object/from16 p4, v9

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$2;-><init>(Lcom/fanduel/core/libs/account/plugins/c;Ljava/lang/String;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v5}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_9

    :sswitch_5
    const-string v1, "getUserAsync"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    iget-object v1, v3, Lcom/fanduel/core/libs/account/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance v4, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;

    const/4 v6, 0x0

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v8

    move-object/from16 p3, v0

    move-object/from16 p4, v9

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$1;-><init>(Lcom/fanduel/core/libs/account/plugins/c;Ljava/lang/String;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v5}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_9

    :sswitch_6
    const-string v1, "acceptTermsAsync"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    :cond_16
    iget-object v1, v3, Lcom/fanduel/core/libs/account/plugins/c;->b:Lkotlinx/coroutines/internal/d;

    new-instance v4, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$3;

    invoke-direct {v4, v3, v0, v9, v2}, Lcom/fanduel/core/libs/account/plugins/AccountPlugin$onMessage$1$3;-><init>(Lcom/fanduel/core/libs/account/plugins/c;Lv6/g;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v5}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_9

    :sswitch_7
    const-string v0, "keepAlive"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    :try_start_2
    iget-object v0, v3, Lcom/fanduel/core/libs/account/plugins/c;->a:Lcom/fanduel/core/libs/account/h;

    invoke-virtual {v0}, Lcom/fanduel/core/libs/account/h;->g()V

    if-eqz v9, :cond_18

    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    if-eqz v9, :cond_18

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v9, Lkotlinx/coroutines/n0;

    invoke-virtual {v9, v1}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x69d417b8 -> :sswitch_7
        -0x48a373a3 -> :sswitch_6
        0x12033ebb -> :sswitch_5
        0x36644ffc -> :sswitch_4
        0x39b6dcf8 -> :sswitch_3
        0x4ea0a100 -> :sswitch_2
        0x51783311 -> :sswitch_1
        0x74e52389 -> :sswitch_0
    .end sparse-switch
.end method
