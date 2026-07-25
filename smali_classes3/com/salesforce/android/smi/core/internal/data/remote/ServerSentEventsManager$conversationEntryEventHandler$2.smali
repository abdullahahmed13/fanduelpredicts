.class final Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->conversationEntryEventHandler(Lcom/salesforce/android/smi/network/internal/api/sse/ServerSentEvent$ConversationEntryEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.salesforce.android.smi.core.internal.data.remote.ServerSentEventsManager$conversationEntryEventHandler$2"
    f = "ServerSentEventsManager.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;->$conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;->$conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-direct {v0, v1, p0, p1}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;-><init>(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;->access$getConversationEntryRepository$p(Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager;)Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;->$conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    const-string v3, "null cannot be cast to non-null type com.salesforce.android.smi.network.data.domain.conversationEntry.CoreConversationEntry"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    iput v2, p0, Lcom/salesforce/android/smi/core/internal/data/remote/ServerSentEventsManager$conversationEntryEventHandler$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->saveAttachments(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
