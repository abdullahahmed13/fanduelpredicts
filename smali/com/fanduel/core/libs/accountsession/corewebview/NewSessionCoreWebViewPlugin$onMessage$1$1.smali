.class final Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;
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
    c = "com.fanduel.core.libs.accountsession.corewebview.NewSessionCoreWebViewPlugin$onMessage$1$1"
    f = "NewSessionCoreWebViewPlugin.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $payload:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountsession/corewebview/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fanduel/core/libs/accountsession/corewebview/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;->$payload:Ljava/lang/String;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;

    iget-object v0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;->$payload:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/e;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;-><init>(Ljava/lang/String;Lcom/fanduel/core/libs/accountsession/corewebview/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;->label:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;->$payload:Ljava/lang/String;

    const-string v2, "getString(...)"

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lqb/k;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    invoke-direct {p1, v0}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    invoke-static {v4, p1}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_4

    move-object p1, v3

    goto :goto_4

    :cond_4
    const-string v4, "sessionId"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LN5/y;

    const-string v4, "authToken"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, LN5/y;-><init>(Ljava/lang/String;)V

    new-instance v8, LN5/y;

    const-string v4, "loginToken"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v4}, LN5/y;-><init>(Ljava/lang/String;)V

    const-string v2, "mfa"

    invoke-static {v2, p1}, Lcoil3/network/j;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, LA5/f;

    const-string v4, "enabled"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "mandatory"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {p1, v4, v2}, LA5/f;-><init>(ZZ)V

    move-object v9, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    move-object v9, v3

    :goto_2
    new-instance p1, LN5/l;

    const/16 v10, 0x28

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, LN5/l;-><init>(Ljava/lang/String;LN5/y;LN5/y;LA5/f;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_4
    instance-of v2, p1, Lkotlin/Result$Failure;

    if-eqz v2, :cond_6

    move-object p1, v3

    :cond_6
    check-cast p1, LN5/l;

    sget-object v2, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object v2, Lcom/fanduel/core/libs/accountcommon/usecase/c;->r:Lqb/i;

    invoke-interface {v2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    move v5, v0

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    const-string v7, "hasSessionData"

    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    invoke-static {p1}, Lzd/a;->U(LN5/l;)V

    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;->$payload:Ljava/lang/String;

    const-string v5, "deviceMarker"

    if-eqz v2, :cond_9

    :try_start_1
    invoke-static {v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_9

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/fanduel/core/libs/accountsession/corewebview/a;

    invoke-direct {v2, v0}, Lcom/fanduel/core/libs/accountsession/corewebview/a;-><init>(I)V

    invoke-static {v6, v2}, Lcoil3/network/j;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    goto :goto_7

    :cond_9
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v2

    sget-object v5, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object v2, v3

    :goto_9
    instance-of v5, v2, Lkotlin/Result$Failure;

    if-eqz v5, :cond_c

    move-object v2, v3

    :cond_c
    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object v5, p1, LN5/l;->b:LN5/y;

    if-eqz v5, :cond_d

    invoke-static {v5}, LM/h;->f(LN5/y;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "eml"

    invoke-static {v5, v6}, Lcoil3/network/j;->C(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_d
    move-object v5, v3

    :goto_a
    if-eqz v2, :cond_11

    if-eqz v5, :cond_11

    iget-object v6, p0, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/e;

    iget-object v6, v6, Lcom/fanduel/core/libs/accountsession/corewebview/e;->c:Lcom/fanduel/core/libs/accountsession/usecase/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "emailString"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "newDeviceMarker"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/fanduel/core/libs/accountsession/usecase/w;->a:LX5/c;

    invoke-virtual {v6}, LX5/c;->a()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/M;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v5, 0x3

    if-le v2, v5, :cond_e

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v2, "deviceMarkerData"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, LX5/c;->c:LM5/f;

    const-string v5, "device-marker-data-key"

    invoke-virtual {v2, v5}, LM5/f;->a(Ljava/lang/String;)Ljava/security/Key;

    move-result-object v2

    invoke-virtual {v6}, LX5/c;->b()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v9, v6, LX5/c;->d:LM5/c;

    invoke-virtual {v9, v2}, LM5/c;->b(Ljava/security/Key;)Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "device-marker-data-key_iv"

    invoke-interface {v8, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v3, v2

    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, LX5/c;->b:LM5/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LM5/d;->b(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_11
    iget-object v2, p0, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;->this$0:Lcom/fanduel/core/libs/accountsession/corewebview/e;

    iget-object v2, v2, Lcom/fanduel/core/libs/accountsession/corewebview/e;->b:Lcom/fanduel/core/libs/accountsession/store/a;

    iput v0, p0, Lcom/fanduel/core/libs/accountsession/corewebview/NewSessionCoreWebViewPlugin$onMessage$1$1;->label:I

    invoke-virtual {v2, p1, v0, p0}, Lcom/fanduel/core/libs/accountsession/store/a;->a(LN5/l;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    return-object v1

    :cond_12
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
