.class final Lcom/fanduel/container/ContainerFirebaseMessagingService$onNewToken$1;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.container.ContainerFirebaseMessagingService$onNewToken$1"
    f = "ContainerFirebaseMessagingService.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/fanduel/container/ContainerFirebaseMessagingService;


# direct methods
.method public constructor <init>(Lcom/fanduel/container/ContainerFirebaseMessagingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/fanduel/container/ContainerFirebaseMessagingService$onNewToken$1;->this$0:Lcom/fanduel/container/ContainerFirebaseMessagingService;

    iput-object p2, p0, Lcom/fanduel/container/ContainerFirebaseMessagingService$onNewToken$1;->$token:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/fanduel/container/ContainerFirebaseMessagingService$onNewToken$1;

    iget-object v0, p0, Lcom/fanduel/container/ContainerFirebaseMessagingService$onNewToken$1;->this$0:Lcom/fanduel/container/ContainerFirebaseMessagingService;

    iget-object p0, p0, Lcom/fanduel/container/ContainerFirebaseMessagingService$onNewToken$1;->$token:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/fanduel/container/ContainerFirebaseMessagingService$onNewToken$1;-><init>(Lcom/fanduel/container/ContainerFirebaseMessagingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/container/ContainerFirebaseMessagingService$onNewToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/container/ContainerFirebaseMessagingService$onNewToken$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/container/ContainerFirebaseMessagingService$onNewToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/container/ContainerFirebaseMessagingService$onNewToken$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fanduel/container/ContainerFirebaseMessagingService$onNewToken$1;->this$0:Lcom/fanduel/container/ContainerFirebaseMessagingService;

    sget-object v1, Lcom/fanduel/container/ContainerFirebaseMessagingService;->Companion:Lcom/fanduel/container/c;

    iget-object p1, p1, Lcom/fanduel/container/ContainerFirebaseMessagingService;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/d;

    iget-object v1, p0, Lcom/fanduel/container/ContainerFirebaseMessagingService$onNewToken$1;->this$0:Lcom/fanduel/container/ContainerFirebaseMessagingService;

    iget-object v3, p0, Lcom/fanduel/container/ContainerFirebaseMessagingService$onNewToken$1;->$token:Ljava/lang/String;

    iput v2, p0, Lcom/fanduel/container/ContainerFirebaseMessagingService$onNewToken$1;->label:I

    check-cast p1, Lc9/g;

    iget-object p1, p1, Lc9/g;->a:Lcom/fanduel/unifiedmodules/salesforce/b;

    check-cast p1, Lcom/fanduel/unifiedmodules/salesforce/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/fanduel/libs/salesforcelibrary/SalesforceChat;->Companion:Lv8/c;

    invoke-virtual {p1, v1, v3, p0}, Lv8/c;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
