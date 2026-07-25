.class public final Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;
.super Lokhttp3/sse/EventSourceListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J,\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J$\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1",
        "Lokhttp3/sse/EventSourceListener;",
        "onOpen",
        "",
        "eventSource",
        "Lokhttp3/sse/EventSource;",
        "response",
        "Lokhttp3/Response;",
        "onEvent",
        "id",
        "",
        "type",
        "data",
        "onClosed",
        "onFailure",
        "t",
        "",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/o;"
        }
    .end annotation
.end field

.field final synthetic $lastEvent:Ljava/lang/String;

.field final synthetic this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Ljava/lang/String;Lkotlinx/coroutines/channels/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/channels/o;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->$lastEvent:Ljava/lang/String;

    iput-object p3, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    invoke-direct {p0}, Lokhttp3/sse/EventSourceListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/sse/EventSource;)V
    .locals 2

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-static {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$getLogger$p(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;)Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "Event source closed"

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    sget-object v0, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Closed;->INSTANCE:Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Closed;

    check-cast p1, Lkotlinx/coroutines/channels/n;

    iget-object p1, p1, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    instance-of v1, p1, Lkotlinx/coroutines/channels/i;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$logSendFailure(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    const-string p1, "Server closed the connection"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlinx/coroutines/B;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/B;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-static {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$getLogger$p(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;)Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "Unknown"

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    const-string v3, "SSE Event Received: "

    const-string v4, " | id: "

    invoke-static {v3, v2, v4, p2}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-static {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$getLogger$p(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v2, "SSE Event Data: "

    invoke-static {v2, p4, p1, v0}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->Ping:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    sget-object p2, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Ping;->INSTANCE:Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Ping;

    check-cast p1, Lkotlinx/coroutines/channels/n;

    iget-object p1, p1, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    instance-of p2, p1, Lkotlinx/coroutines/channels/i;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$logSendFailure(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    goto/16 :goto_2

    :cond_2
    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationMessage:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ChoicesResponseMessage:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationParticipantChanged:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationTypingIndicator:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationTypingStartedIndicator:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationTypingStoppedIndicator:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationProgressIndicator:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationStreamingToken:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationDeliveryAcknowledgement:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationReadAcknowledgement:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationRoutingWorkResult:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->ConversationRoutingResult:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-static {p0}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$getLogger$p(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;)Ljava/util/logging/Logger;

    move-result-object p0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    if-nez p3, :cond_4

    move-object p3, v1

    :cond_4
    const-string p2, "Unsupported event received "

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    iget-object p3, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    new-instance v0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1$onEvent$2;

    iget-object v1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1$onEvent$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p3, p2, p4, v0}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$processEvent(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;

    move-result-object p2

    check-cast p1, Lkotlinx/coroutines/channels/n;

    iget-object p1, p1, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    instance-of p2, p1, Lkotlinx/coroutines/channels/i;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$logSendFailure(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p0, Lkotlinx/coroutines/channels/j;->Companion:Lkotlinx/coroutines/channels/h;

    :goto_2
    return-void
.end method

.method public onFailure(Lokhttp3/sse/EventSource;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "Unknown"

    :cond_2
    :goto_0
    const-string p3, "Event source failure: "

    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/colorspace/A;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-static {p3}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$getLogger$p(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;)Ljava/util/logging/Logger;

    move-result-object p3

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    invoke-static {p1, p2}, Lkotlinx/coroutines/B;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/B;->k(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onOpen(Lokhttp3/sse/EventSource;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "eventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-static {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$getLogger$p(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;)Ljava/util/logging/Logger;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->$lastEvent:Ljava/lang/String;

    const-string v1, "Event source opened with id: "

    invoke-static {v1, v0, p1, p2}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->getFibonacciBackoff()Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;->reset()Lcom/salesforce/android/smi/remote/internal/api/FibonacciBackoff;

    iget-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/o;

    sget-object p2, Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Open;->INSTANCE:Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$Connection$Open;

    check-cast p1, Lkotlinx/coroutines/channels/n;

    iget-object p1, p1, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/channels/c;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->this$0:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    instance-of p2, p1, Lkotlinx/coroutines/channels/i;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$logSendFailure(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
