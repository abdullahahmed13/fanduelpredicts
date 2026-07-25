.class final Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->createEventSource(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/o;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/o;",
        "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/o;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.salesforce.android.smi.remote.internal.api.sse.ServerSentEventsService$createEventSource$1"
    f = "ServerSentEventsService.kt"
    l = {
        0x56,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $readLastEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->$readLastEvent:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic e(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lokhttp3/sse/EventSource;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->invokeSuspend$lambda$0(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lokhttp3/sse/EventSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lokhttp3/sse/EventSource;)Lkotlin/Unit;
    .locals 2

    invoke-static {p0}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$getLogger$p(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;)Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "Cancelling event source"

    invoke-virtual {p0, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/sse/EventSource;->cancel()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->$readLastEvent:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-direct {v0, v1, p0, p2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/o;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/o;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/channels/o;

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->$readLastEvent:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    iput-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    iget-object v4, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-static {v4, p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$createRequest(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object v4

    new-instance v5, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;

    iget-object v6, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-direct {v5, v6, p1, v1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Ljava/lang/String;Lkotlinx/coroutines/channels/o;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-static {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$getLogger$p(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;)Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "Event source connecting"

    invoke-virtual {p1, v6, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p1, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Connecting;->INSTANCE:Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Connecting;

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/channels/n;

    iget-object v6, v6, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-interface {v6, p1}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v6, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    instance-of v7, p1, Lkotlinx/coroutines/channels/i;

    if-eqz v7, :cond_5

    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$logSendFailure(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-static {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$getEventSourcesFactory$p(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;)Lokhttp3/sse/EventSource$Factory;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Lokhttp3/sse/EventSource$Factory;->newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    move-result-object p1

    iget-object v4, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    new-instance v5, Lcom/salesforce/android/smi/remote/internal/api/sse/a;

    invoke-direct {v5, v4, p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/a;-><init>(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lokhttp3/sse/EventSource;)V

    iput-object v2, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->label:I

    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/o;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
