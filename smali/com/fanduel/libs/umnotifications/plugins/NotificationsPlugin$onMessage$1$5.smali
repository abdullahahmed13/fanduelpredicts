.class final Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;
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
    c = "com.fanduel.libs.umnotifications.plugins.NotificationsPlugin$onMessage$1$5"
    f = "NotificationsPlugin.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $payload:Ljava/lang/String;

.field final synthetic $promise:Lkotlinx/coroutines/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/o;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/fanduel/libs/umnotifications/plugins/c;


# direct methods
.method public constructor <init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->this$0:Lcom/fanduel/libs/umnotifications/plugins/c;

    iput-object p2, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->$payload:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->$promise:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;

    iget-object v0, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->this$0:Lcom/fanduel/libs/umnotifications/plugins/c;

    iget-object v1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->$payload:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->$promise:Lkotlinx/coroutines/o;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->this$0:Lcom/fanduel/libs/umnotifications/plugins/c;

    iget-object v1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->$payload:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/fanduel/libs/umnotifications/plugins/c;->j(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->this$0:Lcom/fanduel/libs/umnotifications/plugins/c;

    iget-object v3, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->$payload:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/fanduel/container/domain/d;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->this$0:Lcom/fanduel/libs/umnotifications/plugins/c;

    iget-object v3, v3, Lcom/fanduel/libs/umnotifications/plugins/c;->a:Lcom/fanduel/libs/umnotifications/a;

    invoke-virtual {v3, p1, v1}, Lcom/fanduel/libs/umnotifications/a;->j(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/p;

    move-result-object p1

    iput v2, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->label:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->$promise:Lkotlinx/coroutines/o;

    if-eqz p1, :cond_9

    const-string v0, ""

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->$promise:Lkotlinx/coroutines/o;

    if-eqz p1, :cond_9

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "key and value are required"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/n0;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$5;->$promise:Lkotlinx/coroutines/o;

    if-eqz p0, :cond_9

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/n0;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
