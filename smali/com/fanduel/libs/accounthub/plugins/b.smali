.class public final synthetic Lcom/fanduel/libs/accounthub/plugins/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/m;


# instance fields
.field public final synthetic a:Lcom/fanduel/libs/accounthub/plugins/d;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/libs/accounthub/plugins/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/libs/accounthub/plugins/b;->a:Lcom/fanduel/libs/accounthub/plugins/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/fanduel/coremodules/webview/q;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlinx/coroutines/o;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "method"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x3

    const-string v1, "balance-visibility"

    const-string/jumbo v2, "walletLocalStorage"

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/plugins/b;->a:Lcom/fanduel/libs/accounthub/plugins/d;

    const-string v4, "showBalance"

    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "setShowBalance"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p4, :cond_2

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_1

    move-object p1, v3

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/plugins/d;->a:Lcom/fanduel/libs/accounthub/g;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/g;->g:Lcom/fanduel/libs/accounthub/wallet/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/wallet/e;->d()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz p5, :cond_9

    check-cast p5, Lkotlinx/coroutines/p;

    const-string p0, ""

    invoke-virtual {p5, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    if-eqz p5, :cond_9

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Invalid payload"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p5, Lkotlinx/coroutines/n0;

    invoke-virtual {p5, p0}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :sswitch_1
    const-string p1, "dismissAll"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/fanduel/libs/accounthub/plugins/d;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/fanduel/libs/accounthub/plugins/AccountHubPlugin$onMessage$1$2;

    invoke-direct {p2, p0, p5, v3}, Lcom/fanduel/libs/accounthub/plugins/AccountHubPlugin$onMessage$1$2;-><init>(Lcom/fanduel/libs/accounthub/plugins/d;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, p2, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_2

    :sswitch_2
    const-string p1, "getShowBalance"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/fanduel/libs/accounthub/plugins/d;->a:Lcom/fanduel/libs/accounthub/g;

    iget-object p0, p0, Lcom/fanduel/libs/accounthub/g;->g:Lcom/fanduel/libs/accounthub/wallet/e;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/fanduel/libs/accounthub/wallet/e;->d()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p5, :cond_9

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lkotlinx/coroutines/p;

    invoke-virtual {p5, p0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :sswitch_3
    const-string p2, "presentAccountHubAsync"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lcom/fanduel/libs/accounthub/plugins/d;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/fanduel/libs/accounthub/plugins/AccountHubPlugin$onMessage$1$1;

    invoke-direct {p3, p0, p1, p5, v3}, Lcom/fanduel/libs/accounthub/plugins/AccountHubPlugin$onMessage$1$1;-><init>(Lcom/fanduel/libs/accounthub/plugins/d;Lcom/fanduel/coremodules/webview/q;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v3, p3, v0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5782ee67 -> :sswitch_3
        -0x233e7417 -> :sswitch_2
        0x26a6cab7 -> :sswitch_1
        0x7326ff5d -> :sswitch_0
    .end sparse-switch
.end method
