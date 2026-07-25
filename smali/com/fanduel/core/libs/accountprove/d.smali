.class public final synthetic Lcom/fanduel/core/libs/accountprove/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/m;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/accountprove/e;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/accountprove/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountprove/d;->a:Lcom/fanduel/core/libs/accountprove/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/fanduel/coremodules/webview/q;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Lkotlinx/coroutines/o;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "topic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountprove/d;->a:Lcom/fanduel/core/libs/accountprove/e;

    iget-object p1, p0, Lcom/fanduel/core/libs/accountprove/e;->g:Lcom/fanduel/coremodules/webview/plugins/a;

    invoke-static {p1, p2, p3}, LM/h;->d0(Lcom/fanduel/coremodules/webview/plugins/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lqb/k;

    if-eqz p4, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object p2, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object p1, p3

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string/jumbo p4, "token"

    const-string v0, ""

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {p4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v0, 0x1

    xor-int/2addr p4, v0

    if-ne p4, v0, :cond_3

    move p2, v0

    :cond_3
    sget-object p4, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object p4, Lcom/fanduel/core/libs/accountcommon/usecase/c;->u:Lqb/i;

    invoke-interface {p4}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v1, "hasAuthToken"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/L;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    new-instance p2, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;

    invoke-direct {p2, p1, p5, p0, p3}, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;-><init>(Lorg/json/JSONObject;Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/accountprove/e;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountprove/e;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x3

    invoke-static {p0, p3, p3, p2, p1}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
