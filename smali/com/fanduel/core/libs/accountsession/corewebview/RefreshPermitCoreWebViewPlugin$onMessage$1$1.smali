.class final Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.accountsession.corewebview.RefreshPermitCoreWebViewPlugin$onMessage$1$1"
    f = "RefreshPermitCoreWebViewPlugin.kt"
    l = {
        0x5a,
        0x62,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fullRefresh:Ljava/lang/Boolean;

.field final synthetic $promise:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field final synthetic $webView:Lcom/fanduel/coremodules/webview/q;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/corewebview/f;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountsession/corewebview/f;Lkotlinx/coroutines/o;Lcom/fanduel/coremodules/webview/q;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/f;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->$promise:Lkotlinx/coroutines/o;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->$fullRefresh:Ljava/lang/Boolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/f;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->$promise:Lkotlinx/coroutines/o;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->$fullRefresh:Ljava/lang/Boolean;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;-><init>(Lcom/fanduel/core/libs/accountsession/corewebview/f;Lkotlinx/coroutines/o;Lcom/fanduel/coremodules/webview/q;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->label:I

    const/4 v3, 0x0

    const-string v4, "X-Login-Token"

    const-string v5, "X-Auth-Token"

    const-string v6, "Session-ID"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/core/libs/accountsession/usecase/s;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/core/libs/accountsession/usecase/s;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/f;

    iget-object v2, v2, Lcom/fanduel/core/libs/accountsession/corewebview/f;->d:LA6/b;

    invoke-static {v2}, LY/e;->q(LA6/b;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "message"

    const/4 v11, -0x1

    if-nez v2, :cond_5

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->$promise:Lkotlinx/coroutines/o;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Product is not configured in CoreConfig"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0, v11}, Lcom/fanduel/core/libs/accountsession/corewebview/f;->j(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lkotlinx/coroutines/p;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v12, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/f;

    iget-object v12, v12, Lcom/fanduel/core/libs/accountsession/corewebview/f;->c:LX5/f;

    invoke-virtual {v12, v2}, LX5/f;->a(Ljava/lang/String;)LN5/l;

    move-result-object v12

    if-nez v12, :cond_a

    iget-object v12, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/f;

    iget-object v13, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lcom/fanduel/coremodules/webview/q;->getCookies()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v15, :cond_9

    invoke-static {v15}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v13, :cond_9

    invoke-static {v13}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_0

    :cond_7
    if-eqz v12, :cond_9

    invoke-static {v12}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_0

    :cond_8
    new-instance v20, LN5/l;

    new-instance v14, LN5/y;

    invoke-direct {v14, v13}, LN5/y;-><init>(Ljava/lang/String;)V

    new-instance v13, LN5/y;

    invoke-direct {v13, v12}, LN5/y;-><init>(Ljava/lang/String;)V

    const/16 v19, 0x38

    const/16 v18, 0x0

    move-object v12, v14

    move-object/from16 v14, v20

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v19}, LN5/l;-><init>(Ljava/lang/String;LN5/y;LN5/y;LA5/f;I)V

    move-object/from16 v12, v20

    goto :goto_1

    :cond_9
    :goto_0
    move-object v12, v3

    :cond_a
    :goto_1
    if-nez v12, :cond_c

    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->$promise:Lkotlinx/coroutines/o;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "Could not determine which session to use"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0, v11}, Lcom/fanduel/core/libs/accountsession/corewebview/f;->j(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lkotlinx/coroutines/p;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    iget-object v10, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/f;

    iget-object v10, v10, Lcom/fanduel/core/libs/accountsession/corewebview/f;->b:Lcom/fanduel/core/libs/accountsession/usecase/t;

    iget-object v11, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->$fullRefresh:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v10, v12, v11, v2}, Lcom/fanduel/core/libs/accountsession/usecase/t;->c(LN5/l;ZLjava/lang/String;)Lkotlinx/coroutines/o;

    move-result-object v2

    iput v9, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->label:I

    check-cast v2, Lkotlinx/coroutines/p;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_2
    check-cast v2, Lcom/fanduel/core/libs/accountsession/usecase/s;

    instance-of v10, v2, Lcom/fanduel/core/libs/accountsession/usecase/q;

    if-eqz v10, :cond_10

    move-object v4, v2

    check-cast v4, Lcom/fanduel/core/libs/accountsession/usecase/q;

    iget-object v4, v4, Lcom/fanduel/core/libs/accountsession/usecase/q;->c:LN5/o;

    if-eqz v4, :cond_f

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x191

    iget v4, v4, LN5/o;->b:I

    if-ne v4, v5, :cond_f

    sget-object v4, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v4, Lcom/fanduel/core/libs/accountcommon/usecase/c;->f:Lqb/i;

    invoke-interface {v4}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    sget-object v5, Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;->b:Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;

    invoke-virtual {v5}, Lcom/fanduel/core/libs/accountcommon/usecase/DeleteSessionReasons;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v7, "reason"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    iget-object v4, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/f;

    iget-object v4, v4, Lcom/fanduel/core/libs/accountsession/corewebview/f;->e:Lcom/fanduel/core/libs/accountsession/store/a;

    iput-object v2, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->label:I

    invoke-virtual {v4, v3, v9, v0}, Lcom/fanduel/core/libs/accountsession/store/a;->a(LN5/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_e
    move-object v1, v2

    :goto_3
    move-object v2, v1

    :cond_f
    iget-object v1, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->$promise:Lkotlinx/coroutines/o;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/f;

    check-cast v2, Lcom/fanduel/core/libs/accountsession/usecase/q;

    iget v3, v2, Lcom/fanduel/core/libs/accountsession/usecase/q;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/fanduel/core/libs/accountsession/usecase/q;->b:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/fanduel/core/libs/accountsession/corewebview/f;->j(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lkotlinx/coroutines/p;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    instance-of v3, v2, Lcom/fanduel/core/libs/accountsession/usecase/r;

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    invoke-interface {v3}, Lcom/fanduel/coremodules/webview/q;->getConfig()LD6/c;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v8, v3, LD6/c;->a:Ljava/util/Map;

    invoke-static {v8}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lcom/fanduel/core/libs/accountsession/usecase/r;

    iget-object v10, v9, Lcom/fanduel/core/libs/accountsession/usecase/r;->a:LN5/l;

    iget-object v10, v10, LN5/l;->a:Ljava/lang/String;

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v9, Lcom/fanduel/core/libs/accountsession/usecase/r;->a:LN5/l;

    iget-object v9, v6, LN5/l;->b:LN5/y;

    iget-object v9, v9, LN5/y;->a:Ljava/lang/String;

    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, LN5/l;->c:LN5/y;

    iget-object v5, v5, LN5/y;->a:Ljava/lang/String;

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v3, LD6/c;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->$webView:Lcom/fanduel/coremodules/webview/q;

    invoke-interface {v4, v3}, Lcom/fanduel/coremodules/webview/q;->setConfig(LD6/c;)V

    :cond_11
    iget-object v3, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/f;

    iget-object v3, v3, Lcom/fanduel/core/libs/accountsession/corewebview/f;->e:Lcom/fanduel/core/libs/accountsession/store/a;

    move-object v4, v2

    check-cast v4, Lcom/fanduel/core/libs/accountsession/usecase/r;

    iget-object v4, v4, Lcom/fanduel/core/libs/accountsession/usecase/r;->a:LN5/l;

    iget-object v5, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->$fullRefresh:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-object v2, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->label:I

    invoke-virtual {v3, v4, v5, v0}, Lcom/fanduel/core/libs/accountsession/store/a;->a(LN5/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_12

    return-object v1

    :cond_12
    move-object v1, v2

    :goto_4
    iget-object v2, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->$promise:Lkotlinx/coroutines/o;

    if-eqz v2, :cond_13

    iget-object v0, v0, Lcom/fanduel/core/libs/accountsession/corewebview/RefreshPermitCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/f;

    check-cast v1, Lcom/fanduel/core/libs/accountsession/usecase/r;

    iget-object v1, v1, Lcom/fanduel/core/libs/accountsession/usecase/r;->a:LN5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "sessionId"

    iget-object v4, v1, LN5/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, LN5/l;->b:LN5/y;

    iget-object v3, v3, LN5/y;->a:Ljava/lang/String;

    const-string v4, "authToken"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v1, LN5/l;->c:LN5/y;

    iget-object v1, v1, LN5/y;->a:Ljava/lang/String;

    const-string v3, "loginToken"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/coroutines/p;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_13
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
