.class final Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;
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
    c = "com.fanduel.libs.umnotifications.plugins.NotificationsPlugin$onMessage$1$19"
    f = "NotificationsPlugin.kt"
    l = {
        0x142
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

    iput-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;->this$0:Lcom/fanduel/libs/umnotifications/plugins/c;

    iput-object p2, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;->$payload:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;->$promise:Lkotlinx/coroutines/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;

    iget-object v0, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;->this$0:Lcom/fanduel/libs/umnotifications/plugins/c;

    iget-object v1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;->$payload:Ljava/lang/String;

    iget-object p0, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;->$promise:Lkotlinx/coroutines/o;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;-><init>(Lcom/fanduel/libs/umnotifications/plugins/c;Ljava/lang/String;Lkotlinx/coroutines/o;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

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
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;->this$0:Lcom/fanduel/libs/umnotifications/plugins/c;

    iget-object v1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;->$payload:Ljava/lang/String;

    sget-object v3, Lcom/fanduel/libs/umnotifications/plugins/c;->Companion:Lcom/fanduel/libs/umnotifications/plugins/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/fanduel/container/domain/d;->i(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "emailSubscription"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;->$promise:Lkotlinx/coroutines/o;

    if-eqz p1, :cond_a

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "emailSubscription is required"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/n0;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;->this$0:Lcom/fanduel/libs/umnotifications/plugins/c;

    iget-object v1, v1, Lcom/fanduel/libs/umnotifications/plugins/c;->a:Lcom/fanduel/libs/umnotifications/a;

    invoke-static {}, Lkotlinx/coroutines/B;->c()Lkotlinx/coroutines/p;

    move-result-object v1

    sget-object v3, Lcom/fanduel/libs/umnotifications/a;->Companion:LG8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LG8/a;->a()Lcom/fanduel/libs/umnotifications/a;

    move-result-object v3

    iget-object v3, v3, Lcom/fanduel/libs/umnotifications/a;->e:Landroid/content/Context;

    if-nez v3, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "UmNotifications not initialized. Please call initialize before setEmailSubscription."

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/p;->h0(Ljava/lang/Throwable;)Z

    goto :goto_2

    :cond_8
    const-string v4, "email_subscription"

    invoke-static {v1, v3, v4, p1}, Lcom/fanduel/libs/umnotifications/a;->r(Lkotlinx/coroutines/p;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iput v2, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;->label:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/n0;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;->$promise:Lkotlinx/coroutines/o;

    if-eqz p1, :cond_a

    const-string v0, ""

    check-cast p1, Lkotlinx/coroutines/p;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n0;->S(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lcom/fanduel/libs/umnotifications/plugins/NotificationsPlugin$onMessage$1$19;->$promise:Lkotlinx/coroutines/o;

    if-eqz p0, :cond_a

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/n0;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
