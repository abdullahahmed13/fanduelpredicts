.class public final synthetic LM6/c;
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

    iput p2, p0, LM6/c;->a:I

    iput-object p1, p0, LM6/c;->b:Lcom/fanduel/coremodules/webview/plugins/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "method"

    const-string/jumbo v5, "topic"

    iget-object v6, v0, LM6/c;->b:Lcom/fanduel/coremodules/webview/plugins/f;

    const-string v7, "<unused var>"

    iget v0, v0, LM6/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/coremodules/webview/q;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/String;

    move-object/from16 v8, p5

    check-cast v8, Lkotlinx/coroutines/o;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lj6/e;

    invoke-virtual {v6}, Lj6/e;->h()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lj1/g;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v3}, Lj6/c;->j(Ljava/lang/String;)Lj6/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lj6/e;->c:Lcom/fanduel/core/libs/modalpresenter/l;

    invoke-virtual {v1}, Lcom/fanduel/core/libs/modalpresenter/l;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v6, Lj6/e;->a:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh6/h;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v0}, Lcom/fanduel/core/libs/modalpresenter/utils/b;->a(Lh6/h;Lj6/b;)Lh6/h;

    move-result-object v0

    invoke-virtual {v0, v3}, Lh6/h;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lj6/e;->b:Lcom/fanduel/core/libs/modalpresenter/k;

    invoke-virtual {v2, v1, v0}, Lcom/fanduel/core/libs/modalpresenter/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    :cond_3
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/fanduel/coremodules/webview/q;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/String;

    move-object/from16 v8, p5

    check-cast v8, Lkotlinx/coroutines/o;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/fanduel/container/h;

    iget-object v0, v6, Lcom/fanduel/container/h;->b:Lg8/d;

    const-string v4, "Received onMessage - Topic: "

    const-string v5, ", Method: "

    const-string v7, ", Payload: "

    invoke-static {v4, v1, v5, v2, v7}, Ld0/k;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lg8/a;

    const-string v4, "CoreWebView"

    invoke-virtual {v0, v4, v1}, Lg8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/fanduel/container/h;->a:Lf9/e;

    invoke-interface {v0}, Lf9/e;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const-string v0, "Method not found: "

    invoke-static {v0, v2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/fanduel/container/h;->b:Lg8/d;

    check-cast v1, Lg8/a;

    const-string v2, "PluginInstaller"

    invoke-virtual {v1, v2, v0}, Lg8/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/fanduel/coremodules/webview/q;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p5

    check-cast v9, Lkotlinx/coroutines/o;

    const-string/jumbo v10, "webView"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v8, :cond_6

    invoke-static {v8}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    move v5, v2

    goto :goto_6

    :cond_6
    :goto_5
    move v5, v4

    :goto_6
    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    move-object v8, v3

    :goto_7
    if-eqz v8, :cond_8

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object v5, v3

    :goto_8
    if-eqz v5, :cond_9

    new-instance v7, LZ8/d;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, LZ8/d;-><init>(I)V

    invoke-static {v5, v7}, Lcom/fanduel/libs/responsiblegaming/network/c;->K(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v7, v3

    :goto_9
    if-eqz v5, :cond_a

    new-instance v8, LZ8/d;

    const/4 v11, 0x5

    invoke-direct {v8, v11}, LZ8/d;-><init>(I)V

    invoke-static {v5, v8}, Lcom/fanduel/libs/responsiblegaming/network/c;->K(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v8, v3

    :goto_a
    if-eqz v5, :cond_b

    new-instance v11, LZ8/d;

    invoke-direct {v11, v1}, LZ8/d;-><init>(I)V

    invoke-static {v5, v11}, Lcom/fanduel/libs/responsiblegaming/network/c;->K(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_b

    :cond_b
    move v1, v4

    :goto_b
    sget-object v5, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v5, Lcom/fanduel/core/libs/accountcommon/usecase/c;->s:Lqb/i;

    invoke-interface {v5}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    if-eqz v7, :cond_d

    invoke-static {v7}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_c

    :cond_c
    move v11, v2

    goto :goto_d

    :cond_d
    :goto_c
    move v11, v4

    :goto_d
    xor-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    const-string v13, "hasToken"

    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v8, :cond_e

    invoke-static {v8}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    move v2, v4

    :cond_f
    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    const-string v11, "api_url"

    invoke-direct {v4, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    check-cast v6, Lb6/a;

    iget-object v2, v6, Lb6/a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/fanduel/core/libs/accountverification/incode/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "toString(...)"

    const-string v5, "failure"

    const-string/jumbo v6, "type"

    const-string v10, "result"

    const-string v11, "message"

    if-eqz v7, :cond_19

    invoke-static {v7}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto/16 :goto_10

    :cond_10
    if-eqz v8, :cond_18

    invoke-static {v8}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto/16 :goto_f

    :cond_11
    invoke-interface {v0}, Lcom/fanduel/coremodules/webview/q;->getConfig()LD6/c;

    move-result-object v0

    iget-object v12, v2, Lcom/fanduel/core/libs/accountverification/incode/h;->a:LA6/b;

    const-class v13, Lv6/o;

    if-eqz v0, :cond_12

    iget-object v0, v0, LD6/c;->t:Lv6/g;

    if-nez v0, :cond_14

    :cond_12
    move-object v0, v12

    check-cast v0, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v0, v13}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6/o;

    if-eqz v0, :cond_13

    check-cast v0, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {v0}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lv6/h;->a:Lv6/g;

    goto :goto_e

    :cond_13
    move-object v0, v3

    :cond_14
    :goto_e
    if-nez v0, :cond_15

    sget-object v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->d:Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Missing AppDomain in WebView config or ICoreConfig"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkotlinx/coroutines/p;

    invoke-virtual {v9, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_15
    check-cast v12, Lcom/fanduel/coremodules/ioc/a;

    invoke-virtual {v12, v13}, Lcom/fanduel/coremodules/ioc/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6/o;

    if-eqz v5, :cond_16

    check-cast v5, Lcom/fanduel/coremodules/config/c;

    iget-object v3, v5, Lcom/fanduel/coremodules/config/c;->e:Landroid/content/Context;

    :cond_16
    if-eqz v3, :cond_17

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, LL/h;->u(Lv6/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lcom/fanduel/core/libs/accountverification/incode/h;->b:LCb/m;

    move-object p0, v5

    move-object p1, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    invoke-interface/range {p0 .. p5}, LCb/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/fanduel/core/libs/accountverification/incode/k;->f:Lcom/fanduel/core/libs/accountverification/incode/k;

    new-instance v3, LM6/e;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v5, v9, v0}, LM6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "newObserver"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ld0/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/fanduel/core/libs/accountverification/incode/k;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX3/a;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, LX3/a;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please ensure that context is registered on ICoreConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_f
    sget-object v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->c:Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid API URL"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkotlinx/coroutines/p;

    invoke-virtual {v9, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    :goto_10
    sget-object v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->b:Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid Token"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanFailureResult;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lkotlinx/coroutines/p;

    invoke-virtual {v9, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_1a
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/fanduel/coremodules/webview/q;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p5

    check-cast v5, Lkotlinx/coroutines/o;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v0, Lcom/fanduel/core/libs/accountcommon/usecase/c;->t:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    invoke-static {v0, v3}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    if-nez v5, :cond_1b

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_13

    :cond_1b
    if-nez v4, :cond_1c

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Missing payload with sessionId"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/n0;

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_13

    :cond_1c
    check-cast v6, LZ5/c;

    iget-object v0, v6, LZ5/c;->d:Ljava/lang/Object;

    const-string v0, "data"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "keys(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_12

    :catch_0
    invoke-static {}, Lkotlin/collections/M;->d()Ljava/util/Map;

    :cond_1d
    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    const-string v1, "sessionId"

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Missing sessionId from payload"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/n0;

    invoke-virtual {v5, v0}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_13

    :cond_1e
    iget-object v1, v6, LZ5/c;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LZ5/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/fanduel/android/awtmx/c;

    check-cast v1, Lcom/fanduel/android/awtmx/b;

    invoke-virtual {v1, v0}, Lcom/fanduel/android/awtmx/b;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_13
    return-object v0

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/fanduel/coremodules/webview/q;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p5

    check-cast v11, Lkotlinx/coroutines/o;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fanduel/futures/refer-modal-webview"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "present"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    check-cast v6, LM6/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_1f

    goto/16 :goto_1c

    :cond_1f
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lqb/k;

    new-instance v0, Lorg/json/JSONObject;

    if-nez v10, :cond_20

    const-string v10, ""

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_20
    :goto_14
    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_21

    goto :goto_16

    :cond_21
    move-object v0, v3

    goto :goto_16

    :goto_15
    sget-object v4, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_2b

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2a

    invoke-static {v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1b

    :cond_22
    :try_start_4
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_17

    :catchall_2
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_17
    instance-of v5, v0, Lkotlin/Result$Failure;

    if-eqz v5, :cond_23

    move-object v0, v3

    :cond_23
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_24

    goto :goto_1a

    :cond_24
    iget-object v0, v6, LM6/h;->d:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    :try_start_5
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    sget-object v7, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_18
    instance-of v7, v0, Lkotlin/Result$Failure;

    if-eqz v7, :cond_25

    goto :goto_19

    :cond_25
    move-object v3, v0

    :goto_19
    check-cast v3, Ljava/lang/String;

    :cond_26
    const-string/jumbo v0, "www.fanduel.com"

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v3, "elements"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v5, v3, v2}, Lkotlin/text/v;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_28

    new-instance v0, LE3/e;

    invoke-direct {v0, v6, v1, v4, v11}, LE3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LM6/h;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    :cond_29
    :goto_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Refer modal webview target URL is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v11, Lkotlinx/coroutines/p;

    invoke-virtual {v11, v0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    goto :goto_1c

    :cond_2a
    :goto_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Refer modal webview payload must include a non-empty url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v11, Lkotlinx/coroutines/p;

    invoke-virtual {v11, v0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    goto :goto_1c

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Refer modal webview payload must be valid JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v11, Lkotlinx/coroutines/p;

    invoke-virtual {v11, v0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    goto :goto_1c

    :cond_2c
    if-eqz v11, :cond_2d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported refer modal webview method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v11, Lkotlinx/coroutines/p;

    invoke-virtual {v11, v0}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    :cond_2d
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
