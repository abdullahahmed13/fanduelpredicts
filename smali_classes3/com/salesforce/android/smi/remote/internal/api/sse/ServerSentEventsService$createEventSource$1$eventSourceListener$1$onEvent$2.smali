.class final synthetic Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1$onEvent$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1;->onEvent(Lokhttp3/sse/EventSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    const-string v4, "processConversationEntryEvent"

    const-string v5, "processConversationEntryEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;->access$processConversationEntryEvent(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1$eventSourceListener$1$onEvent$2;->invoke(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent;

    move-result-object p0

    return-object p0
.end method
