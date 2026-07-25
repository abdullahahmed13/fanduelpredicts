.class final Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LCb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->startStream(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LCb/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;",
        "",
        "cause",
        "",
        "<unused var>",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/h;Ljava/lang/Throwable;J)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.salesforce.android.smi.remote.internal.api.sse.ServerSentEventsService$startStream$1"
    f = "ServerSentEventsService.kt"
    l = {
        0x3d,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;->invoke(Lkotlinx/coroutines/flow/h;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/h;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h;",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p3, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-direct {p3, p0, p5}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;-><init>(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p3, p0}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    new-instance v4, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, "Unknown failure"

    :cond_3
    invoke-direct {v4, v5, v1}, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->getFibonacciBackoff()Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->increment()I

    move-result p1

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-virtual {v1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->getFibonacciBackoff()Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->currentBackoff()J

    move-result-wide v3

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-static {v1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$getLogger$p(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;)Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Retrying sse connection ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] after ["

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]ms"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iput v2, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$startStream$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/B;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
