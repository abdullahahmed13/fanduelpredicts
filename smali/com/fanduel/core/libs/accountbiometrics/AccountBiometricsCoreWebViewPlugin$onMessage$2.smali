.class final Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;
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
    c = "com.fanduel.core.libs.accountbiometrics.AccountBiometricsCoreWebViewPlugin$onMessage$2"
    f = "AccountBiometricsCoreWebViewPlugin.kt"
    l = {
        0x4e,
        0x55,
        0x5a,
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $capabilityMethod:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $namespace:Ljava/lang/String;

.field final synthetic $payloadJson:Lorg/json/JSONObject;

.field final synthetic $promise:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountbiometrics/e;


# direct methods
.method public constructor <init>(Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;Lcom/fanduel/core/libs/accountbiometrics/e;Lkotlinx/coroutines/o;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$capabilityMethod:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->this$0:Lcom/fanduel/core/libs/accountbiometrics/e;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$promise:Lkotlinx/coroutines/o;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$namespace:Ljava/lang/String;

    iput-object p5, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$payloadJson:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$method:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$capabilityMethod:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->this$0:Lcom/fanduel/core/libs/accountbiometrics/e;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$promise:Lkotlinx/coroutines/o;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$namespace:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$payloadJson:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$method:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;-><init>(Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;Lcom/fanduel/core/libs/accountbiometrics/e;Lkotlinx/coroutines/o;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$capabilityMethod:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->this$0:Lcom/fanduel/core/libs/accountbiometrics/e;

    iget-object v1, v1, Lcom/fanduel/core/libs/accountbiometrics/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/o;

    if-eqz p1, :cond_7

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/n0;

    invoke-virtual {v1}, Lkotlinx/coroutines/n0;->isActive()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput v6, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->label:I

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$promise:Lkotlinx/coroutines/o;

    if-eqz p0, :cond_6

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->this$0:Lcom/fanduel/core/libs/accountbiometrics/e;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountbiometrics/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$capabilityMethod:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    iget-object v7, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$promise:Lkotlinx/coroutines/o;

    invoke-virtual {p1, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$capabilityMethod:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    if-nez p1, :cond_9

    const/4 p1, -0x1

    goto :goto_2

    :cond_9
    sget-object v1, Lcom/fanduel/core/libs/accountbiometrics/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_2
    if-eq p1, v6, :cond_e

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_a

    iget-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$promise:Lkotlinx/coroutines/o;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->this$0:Lcom/fanduel/core/libs/accountbiometrics/e;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$method:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported method found - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/fanduel/core/libs/accountbiometrics/e;->n(Lkotlinx/coroutines/o;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    iget-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->this$0:Lcom/fanduel/core/libs/accountbiometrics/e;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$namespace:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$payloadJson:Lorg/json/JSONObject;

    iput v2, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/fanduel/core/libs/accountbiometrics/e;->l(Lcom/fanduel/core/libs/accountbiometrics/e;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_b
    iget-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->this$0:Lcom/fanduel/core/libs/accountbiometrics/e;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$namespace:Ljava/lang/String;

    iput v3, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/fanduel/core/libs/accountbiometrics/e;->j(Lcom/fanduel/core/libs/accountbiometrics/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_c
    iget-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->this$0:Lcom/fanduel/core/libs/accountbiometrics/e;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$namespace:Ljava/lang/String;

    iput v4, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/fanduel/core/libs/accountbiometrics/e;->k(Lcom/fanduel/core/libs/accountbiometrics/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_d
    iget-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->this$0:Lcom/fanduel/core/libs/accountbiometrics/e;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$namespace:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$payloadJson:Lorg/json/JSONObject;

    iput v5, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->label:I

    invoke-static {p1, v1, v2, p0}, Lcom/fanduel/core/libs/accountbiometrics/e;->m(Lcom/fanduel/core/libs/accountbiometrics/e;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_e
    iget-object p1, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->this$0:Lcom/fanduel/core/libs/accountbiometrics/e;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountbiometrics/AccountBiometricsCoreWebViewPlugin$onMessage$2;->$namespace:Ljava/lang/String;

    iget-object v0, p1, Lcom/fanduel/core/libs/accountbiometrics/e;->a:Lcom/fanduel/core/libs/accountbiometrics/usecase/b;

    invoke-virtual {v0, p0}, Lcom/fanduel/core/libs/accountbiometrics/usecase/b;->a(Ljava/lang/String;)Lcom/fanduel/core/libs/accountbiometrics/contract/BiometricsAvailability;

    move-result-object p0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "biometrics"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p1, Lcom/fanduel/core/libs/accountbiometrics/e;->f:LH5/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;->a:Lcom/fanduel/core/libs/accountbiometrics/model/BiometricCapabilityMethods;

    iget-object p1, p1, Lcom/fanduel/core/libs/accountbiometrics/e;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/o;

    if-eqz p0, :cond_f

    const-string p1, "$this$promises"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/p;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_f
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
