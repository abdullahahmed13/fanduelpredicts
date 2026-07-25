.class final Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;
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
    c = "com.fanduel.core.libs.accountprove.AccountProveCoreWebViewPlugin$onMessage$2"
    f = "AccountProveCoreWebViewPlugin.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lorg/json/JSONObject;

.field final synthetic $promise:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/fanduel/core/libs/accountprove/e;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/accountprove/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->$input:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->$promise:Lkotlinx/coroutines/o;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->this$0:Lcom/fanduel/core/libs/accountprove/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->$input:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->$promise:Lkotlinx/coroutines/o;

    iget-object p0, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->this$0:Lcom/fanduel/core/libs/accountprove/e;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;-><init>(Lorg/json/JSONObject;Lkotlinx/coroutines/o;Lcom/fanduel/core/libs/accountprove/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->c()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->$input:Lorg/json/JSONObject;

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->$promise:Lkotlinx/coroutines/o;

    if-eqz p0, :cond_2

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Invalid payload"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/n0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    const-string/jumbo v1, "token"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v1, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->$input:Lorg/json/JSONObject;

    :try_start_1
    const-string/jumbo v3, "test_mode"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lqb/k;

    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->this$0:Lcom/fanduel/core/libs/accountprove/e;

    iget-object v3, v3, Lcom/fanduel/core/libs/accountprove/e;->a:Lcom/fanduel/core/libs/accountprove/usecase/c;

    iput v2, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->label:I

    invoke-virtual {v3, v1, p1, p0}, Lcom/fanduel/core/libs/accountprove/usecase/c;->b(ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->$promise:Lkotlinx/coroutines/o;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->this$0:Lcom/fanduel/core/libs/accountprove/e;

    sget-object v2, Lkotlin/Result;->Companion:Lqb/k;

    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_8

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "authId"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/p;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    :cond_8
    iget-object p0, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->$promise:Lkotlinx/coroutines/o;

    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "Unknown error during Prove.authenticate"

    :cond_9
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/n0;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/fanduel/core/libs/accountprove/AccountProveCoreWebViewPlugin$onMessage$2;->$promise:Lkotlinx/coroutines/o;

    if-eqz p0, :cond_c

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Token is required"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/n0;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
