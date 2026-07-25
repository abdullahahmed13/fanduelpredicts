.class public final synthetic Lcom/fanduel/core/libs/accountsession/corewebview/c;
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

    iput p2, p0, Lcom/fanduel/core/libs/accountsession/corewebview/c;->a:I

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/c;->b:Lcom/fanduel/coremodules/webview/plugins/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    const-string/jumbo v1, "webView"

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/fanduel/core/libs/accountsession/corewebview/c;->b:Lcom/fanduel/coremodules/webview/plugins/f;

    const-string v5, "method"

    const-string/jumbo v6, "topic"

    iget v0, v0, Lcom/fanduel/core/libs/accountsession/corewebview/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lcom/fanduel/coremodules/webview/q;

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    move-object v9, p3

    check-cast v9, Ljava/lang/String;

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    move-object/from16 v10, p5

    check-cast v10, Lkotlinx/coroutines/o;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/fanduel/core/libs/accountsession/corewebview/f;

    iget-object v1, v4, Lcom/fanduel/core/libs/accountsession/corewebview/f;->f:Lcom/fanduel/coremodules/webview/plugins/a;

    invoke-static {v1, v8, v9}, LM/h;->d0(Lcom/fanduel/coremodules/webview/plugins/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "fullRefresh"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v1, Lcom/fanduel/core/libs/accountcommon/usecase/c;->q:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "forceRefresh"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    if-nez v0, :cond_4

    if-eqz v10, :cond_3

    const-string v0, "Invalid JSON payload for topic: "

    const-string v1, " and method: "

    invoke-static {v0, v8, v1, v9}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/fanduel/core/libs/accountsession/corewebview/f;->j(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    check-cast v10, Lkotlinx/coroutines/p;

    invoke-virtual {v10, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;

    const/4 v5, 0x0

    move-object p0, v1

    move-object p1, v4

    move-object p2, v10

    move-object p3, v7

    move-object p4, v0

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;-><init>(Lcom/fanduel/core/libs/accountsession/corewebview/f;Lkotlinx/coroutines/o;Lcom/fanduel/coremodules/webview/q;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v4, Lcom/fanduel/core/libs/accountsession/corewebview/f;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/fanduel/coremodules/webview/q;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    move-object v8, p4

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p5

    check-cast v9, Lkotlinx/coroutines/o;

    const-string v9, "<unused var>"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI5/a;->b:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/coremodules/webview/plugins/a;

    invoke-static {v0, v1, v7}, LM/h;->d0(Lcom/fanduel/coremodules/webview/plugins/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    check-cast v4, Lcom/fanduel/core/libs/accountsession/corewebview/e;

    iget-object v0, v4, Lcom/fanduel/core/libs/accountsession/corewebview/e;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;

    invoke-direct {v1, v8, v4, v3}, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;-><init>(Ljava/lang/String;Lcom/fanduel/core/libs/accountsession/corewebview/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/fanduel/coremodules/webview/q;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    move-object v8, p3

    check-cast v8, Ljava/lang/String;

    move-object v9, p4

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p5

    check-cast v10, Lkotlinx/coroutines/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internal-navigation"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "post"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast v4, Lcom/fanduel/core/libs/accountsession/corewebview/d;

    iget-object v1, v4, Lcom/fanduel/core/libs/accountsession/corewebview/d;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;

    invoke-direct {v5, v9, v4, v0, v3}, Lcom/fanduel/core/libs/accountsession/corewebview/AccountSessionCoreWebViewPlugin$onMessage$1$1;-><init>(Ljava/lang/String;Lcom/fanduel/core/libs/accountsession/corewebview/d;Lcom/fanduel/coremodules/webview/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v5, v2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
