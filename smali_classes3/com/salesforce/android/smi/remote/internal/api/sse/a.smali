.class public final synthetic Lcom/salesforce/android/smi/remote/internal/api/sse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

.field public final synthetic b:Lokhttp3/sse/EventSource;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lokhttp3/sse/EventSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/a;->a:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    iput-object p2, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/a;->b:Lokhttp3/sse/EventSource;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/a;->a:Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;

    iget-object p0, p0, Lcom/salesforce/android/smi/remote/internal/api/sse/a;->b:Lokhttp3/sse/EventSource;

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService$createEventSource$1;->e(Lcom/salesforce/android/smi/remote/internal/api/sse/ServerSentEventsService;Lokhttp3/sse/EventSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
