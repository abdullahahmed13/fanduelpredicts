.class final Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;
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
    c = "com.fanduel.coremodules.webview.CoreWebViewModel$processSourceAndConfig$1"
    f = "CoreWebViewModel.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:LD6/c;

.field final synthetic $parsedUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/fanduel/coremodules/webview/o;


# direct methods
.method public constructor <init>(Lcom/fanduel/coremodules/webview/o;LD6/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->this$0:Lcom/fanduel/coremodules/webview/o;

    iput-object p2, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->$config:LD6/c;

    iput-object p3, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->$parsedUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;

    iget-object v0, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->this$0:Lcom/fanduel/coremodules/webview/o;

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->$config:LD6/c;

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->$parsedUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;-><init>(Lcom/fanduel/coremodules/webview/o;LD6/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->label:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->this$0:Lcom/fanduel/coremodules/webview/o;

    iget-object v1, p1, Lcom/fanduel/coremodules/webview/o;->M:Lkotlinx/coroutines/flow/N;

    iget-object v5, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->$config:LD6/c;

    iget-object v5, v5, LD6/c;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/fanduel/coremodules/webview/o;->E:LL6/a;

    iget-object v7, p1, LL6/a;->c:Lqb/i;

    invoke-interface {v7}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " CoreWebView-Android/4.2.0-alpha.1"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v3

    if-ne v8, v3, :cond_2

    invoke-static {v5}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "AppInfo ("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LL6/a;->b:Lv6/o;

    if-eqz p1, :cond_15

    check-cast p1, Lcom/fanduel/coremodules/config/c;

    invoke-virtual {p1}, Lcom/fanduel/coremodules/config/c;->a()Lv6/h;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object v8, p1, Lv6/h;->a:Lv6/g;

    instance-of v9, v8, Lv6/a;

    if-eqz v9, :cond_3

    const-string v10, "casino"

    goto :goto_0

    :cond_3
    instance-of v10, v8, Lv6/b;

    if-eqz v10, :cond_4

    const-string v10, "dfs"

    goto :goto_0

    :cond_4
    instance-of v10, v8, Lv6/d;

    if-eqz v10, :cond_5

    const-string v10, "racing"

    goto :goto_0

    :cond_5
    instance-of v10, v8, Lv6/e;

    if-eqz v10, :cond_6

    const-string v10, "skilledgames"

    goto :goto_0

    :cond_6
    instance-of v10, v8, Lv6/f;

    if-eqz v10, :cond_7

    const-string v10, "sportsbook"

    goto :goto_0

    :cond_7
    instance-of v10, v8, Lv6/c;

    if-eqz v10, :cond_14

    move-object v10, v8

    check-cast v10, Lv6/c;

    iget-object v10, v10, Lv6/c;->a:Ljava/lang/String;

    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "appDomain/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "; "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_a

    move-object v11, v8

    check-cast v11, Lv6/a;

    iget-object v11, v11, Lv6/a;->b:Lcom/fanduel/coremodules/config/contract/CasinoBrand;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_9

    if-ne v11, v3, :cond_8

    const-string v11, "mohegansun"

    goto :goto_1

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    const-string v11, "fanduel"

    goto :goto_1

    :cond_a
    move-object v11, v4

    :goto_1
    if-eqz v11, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "brand/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz v9, :cond_c

    check-cast v8, Lv6/a;

    iget-object v8, v8, Lv6/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_c
    instance-of v9, v8, Lv6/b;

    if-eqz v9, :cond_d

    check-cast v8, Lv6/b;

    iget-object v8, v8, Lv6/b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_d
    instance-of v9, v8, Lv6/d;

    if-eqz v9, :cond_e

    check-cast v8, Lv6/d;

    iget-object v8, v8, Lv6/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_e
    instance-of v9, v8, Lv6/e;

    if-eqz v9, :cond_f

    check-cast v8, Lv6/e;

    iget-object v8, v8, Lv6/e;->a:Ljava/lang/String;

    goto :goto_2

    :cond_f
    instance-of v9, v8, Lv6/f;

    if-eqz v9, :cond_10

    check-cast v8, Lv6/f;

    iget-object v8, v8, Lv6/f;->a:Ljava/lang/String;

    goto :goto_2

    :cond_10
    instance-of v9, v8, Lv6/c;

    if-eqz v9, :cond_13

    check-cast v8, Lv6/c;

    iget-object v8, v8, Lv6/c;->b:Ljava/lang/String;

    :goto_2
    if-eqz v8, :cond_11

    sget-object v9, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v11, "UK"

    const-string/jumbo v12, "toLowerCase(...)"

    invoke-static {v9, v11, v8, v9, v12}, LA3/e;->r(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-static {v8}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_3

    :cond_11
    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_12

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "region/"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object p1, p1, Lv6/h;->d:Ljava/lang/String;

    if-eqz p1, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "version/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_15
    :goto_4
    const-string p1, "platform/android)"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v5, "toString(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->this$0:Lcom/fanduel/coremodules/webview/o;

    iget-object p1, p1, Lcom/fanduel/coremodules/webview/o;->O:Lkotlinx/coroutines/flow/N;

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->$config:LD6/c;

    iget-boolean v1, v1, LD6/c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->this$0:Lcom/fanduel/coremodules/webview/o;

    iget-object p1, p1, Lcom/fanduel/coremodules/webview/o;->Q:Lkotlinx/coroutines/flow/N;

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->$config:LD6/c;

    iget-boolean v1, v1, LD6/c;->e:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    goto :goto_5

    :cond_16
    const/16 v1, 0x8

    :goto_5
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v6}, Lkotlinx/coroutines/flow/N;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->this$0:Lcom/fanduel/coremodules/webview/o;

    iget-object p1, p1, Lcom/fanduel/coremodules/webview/o;->F:LI6/a;

    iget-object v1, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->$config:LD6/c;

    iget-boolean v6, v1, LD6/c;->f:Z

    iget-boolean v7, v1, LD6/c;->g:Z

    iget-boolean v8, v1, LD6/c;->h:Z

    iget-boolean v9, v1, LD6/c;->i:Z

    iget-boolean v10, v1, LD6/c;->j:Z

    iget-object v11, v1, LD6/c;->k:Ljava/lang/String;

    iget-object v1, v1, LD6/c;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v13, "showHeader"

    invoke-virtual {v12, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "showFooter"

    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "depositFooterShow"

    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "depositPreventNavigationToAccount"

    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "depositHardRedirectEnabled"

    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_17

    const-string v6, "postLoginRedirect"

    invoke-virtual {v12, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v1, :cond_18

    const-string v6, "onDepositSuccessRedirect"

    invoke-virtual {v12, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, p1, LI6/a;->b:Lcom/fanduel/coremodules/webview/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "data"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "wrapperAppConfig"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, LI6/a;->a:LE6/c;

    invoke-virtual {p1, v1}, LE6/c;->b(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->this$0:Lcom/fanduel/coremodules/webview/o;

    iget-object v1, p1, Lcom/fanduel/coremodules/webview/o;->C:Lcom/fanduel/coremodules/webview/auth/b;

    invoke-static {p1}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/j0;)LQ1/a;

    move-result-object p1

    iget-object v5, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->$config:LD6/c;

    iget-object v5, v5, LD6/c;->b:Lcom/fanduel/coremodules/webview/b;

    iput v3, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->label:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/fanduel/coremodules/webview/a;->d:Lcom/fanduel/coremodules/webview/a;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v1, p1}, Lcom/fanduel/coremodules/webview/auth/b;->a(LQ1/a;)V

    invoke-virtual {v1, v3, p0}, Lcom/fanduel/coremodules/webview/auth/b;->b(Lcom/fanduel/coremodules/webview/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_19

    goto :goto_7

    :cond_19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_1a
    sget-object v3, Lcom/fanduel/coremodules/webview/a;->c:Lcom/fanduel/coremodules/webview/a;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v1, p1}, Lcom/fanduel/coremodules/webview/auth/b;->a(LQ1/a;)V

    invoke-virtual {v1, v3, p0}, Lcom/fanduel/coremodules/webview/auth/b;->b(Lcom/fanduel/coremodules/webview/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1b

    goto :goto_7

    :cond_1b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_7

    :cond_1c
    sget-object p1, Lcom/fanduel/coremodules/webview/a;->b:Lcom/fanduel/coremodules/webview/a;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    sget-object p1, Lcom/fanduel/coremodules/webview/a;->a:Lcom/fanduel/coremodules/webview/a;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {v1, v2, v2}, Lcom/fanduel/coremodules/webview/auth/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1e
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_7
    if-ne p1, v0, :cond_1f

    return-object v0

    :cond_1f
    :goto_8
    iget-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->this$0:Lcom/fanduel/coremodules/webview/o;

    iget-object p1, p1, Lcom/fanduel/coremodules/webview/o;->B:LE6/a;

    iget-object v0, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->$config:LD6/c;

    iget-object v1, v0, LD6/c;->a:Ljava/util/Map;

    iget-object v0, v0, LD6/c;->x:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "configCookies"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cookiesWithOptions"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, LE6/a;->b:Lcom/fanduel/coremodules/webview/plugins/h;

    check-cast v3, Lcom/fanduel/coremodules/webview/plugins/e;

    invoke-virtual {v3}, Lcom/fanduel/coremodules/webview/plugins/e;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanduel/coremodules/webview/plugins/f;

    invoke-interface {v7}, Lcom/fanduel/coremodules/webview/plugins/f;->getCookies()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_21
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_a

    :cond_22
    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p1, LE6/a;->a:LE6/c;

    invoke-virtual {p1, v6}, LE6/c;->b(Ljava/util/Map;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanduel/coremodules/webview/plugins/f;

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lqb/k;

    invoke-interface {v5}, Lcom/fanduel/coremodules/webview/plugins/f;->i()Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v5}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v5

    :goto_c
    instance-of v6, v5, Lkotlin/Result$Failure;

    if-eqz v6, :cond_23

    move-object v5, v4

    :cond_23
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_24

    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_24
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lkotlin/collections/E;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_b

    :cond_25
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "cookies"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD6/b;

    iget-object v3, v1, LD6/b;->c:LD6/a;

    iget-object v3, p1, LE6/c;->a:LF6/a;

    invoke-virtual {v3}, LF6/a;->a()Lv6/h;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, LE6/c;->a(Lv6/h;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, LD6/b;->c:LD6/a;

    if-eqz v4, :cond_27

    iget-object v4, v4, LD6/a;->a:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v6, p1, LE6/c;->c:LE6/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v6, "; Max-Age="

    invoke-static {v4, v5, v6}, LA3/e;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_28

    :cond_27
    move-object v4, v2

    :cond_28
    iget-object v1, v1, LD6/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v4, "; Max-Age=-1"

    :cond_29
    const-string v5, "X-Sportsbook-Region="

    invoke-static {v5, v1, v4}, Landroidx/camera/core/impl/n;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, LE6/c;->b:LE6/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "domain"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "value"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LE6/b;->b:Lqb/i;

    invoke-interface {v4}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/CookieManager;

    invoke-virtual {v4, v3, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_2a
    iget-object p1, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->this$0:Lcom/fanduel/coremodules/webview/o;

    iget-object p1, p1, Lcom/fanduel/coremodules/webview/o;->K:Lkotlinx/coroutines/flow/N;

    iget-object p0, p0, Lcom/fanduel/coremodules/webview/CoreWebViewModel$processSourceAndConfig$1;->$parsedUrl:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/N;->k(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
