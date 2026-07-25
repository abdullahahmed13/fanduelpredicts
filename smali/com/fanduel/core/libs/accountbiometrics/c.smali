.class public final synthetic Lcom/fanduel/core/libs/accountbiometrics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/m;


# instance fields
.field public final synthetic a:Lcom/fanduel/core/libs/accountbiometrics/e;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/core/libs/accountbiometrics/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/c;->a:Lcom/fanduel/core/libs/accountbiometrics/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    check-cast p1, Lcom/fanduel/coremodules/webview/q;

    check-cast p2, Ljava/lang/String;

    move-object v7, p3

    check-cast v7, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    move-object v4, p5

    check-cast v4, Lkotlinx/coroutines/o;

    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/c;->a:Lcom/fanduel/core/libs/accountbiometrics/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/fanduel/core/libs/accountcommon/usecase/d;->a:Lcom/fanduel/core/libs/accountcommon/usecase/d;

    sget-object p2, Lcom/fanduel/core/libs/accountcommon/usecase/c;->v:Lqb/i;

    invoke-interface {p2}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fanduel/core/libs/accountcommon/usecase/a;

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p4, :cond_1

    invoke-static {p4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p5, v0

    :goto_1
    xor-int/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-instance v1, Lkotlin/Pair;

    const-string v2, "hasPayload"

    invoke-direct {v1, v2, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v1}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/M;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/fanduel/core/libs/accountcommon/usecase/d;->b(Lcom/fanduel/core/libs/accountcommon/usecase/a;Ljava/util/Map;)V

    if-eqz p4, :cond_3

    invoke-static {p4}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v0

    :goto_3
    const/4 p3, 0x0

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move-object p4, p3

    :goto_4
    if-eqz p4, :cond_5

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_5

    :cond_5
    move-object v6, p3

    :goto_5
    sget-object p2, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->Companion:LG5/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "raw"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->values()[Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    move-result-object p2

    array-length p4, p2

    :goto_6
    if-ge p1, p4, :cond_7

    aget-object p5, p2, p1

    invoke-virtual {p5}, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v2, p5

    goto :goto_7

    :cond_6
    add-int/2addr p1, v0

    goto :goto_6

    :cond_7
    move-object v2, p3

    :goto_7
    if-eqz v6, :cond_8

    new-instance p1, LZ8/d;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, LZ8/d;-><init>(I)V

    invoke-static {v6, p1}, Lcom/fanduel/libs/responsiblegaming/network/c;->J(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move-object v5, p1

    goto :goto_8

    :cond_8
    move-object v5, p3

    :goto_8
    if-eqz v5, :cond_a

    invoke-static {v5}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_9

    :cond_9
    new-instance p1, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;-><init>(Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;Lcom/fanduel/core/libs/accountbiometrics/e;Lkotlinx/coroutines/o;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/e;->g:Lkotlinx/coroutines/internal/d;

    const/4 p2, 0x3

    invoke-static {p0, p3, p3, p1, p2}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    goto :goto_a

    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    const-string p0, "Payload does not include namespace"

    invoke-static {v4, p0}, Lcom/fanduel/core/libs/accountbiometrics/e;->n(Lkotlinx/coroutines/o;Ljava/lang/String;)V

    :cond_b
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
