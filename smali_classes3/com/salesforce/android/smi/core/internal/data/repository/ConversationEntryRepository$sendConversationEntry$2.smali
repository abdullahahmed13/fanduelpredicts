.class public final Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;
.super Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->sendConversationEntry(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource<",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u000e\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0007J\u001a\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2",
        "Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "sendRequest",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processNetworkResponse",
        "response",
        "(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveProcessedResult",
        "result",
        "handleException",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_release"
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
.field final synthetic $conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lkotlinx/coroutines/w;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;->$conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-direct {p0, p3}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;-><init>(Lkotlinx/coroutines/w;)V

    return-void
.end method


# virtual methods
.method public handleException(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/Exception;

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;->label:I

    invoke-super {p0, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkSentResource;->handleException(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    instance-of p2, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-static {p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->access$getConversationEntryStore$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)Lcom/salesforce/android/smi/database/ConversationEntryStore;

    move-result-object p2

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;->$conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {v2}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;->getCode()I

    move-result p1

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;->label:I

    invoke-interface {p2, v2, v5, v7, v0}, Lcom/salesforce/android/smi/database/ConversationEntryStore;->updateError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->access$getConversationEntryStore$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)Lcom/salesforce/android/smi/database/ConversationEntryStore;

    move-result-object p1

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;->$conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {p0}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getEntryId()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Error:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    iput-object v6, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$handleException$1;->label:I

    invoke-interface {p1, p0, p2, v0}, Lcom/salesforce/android/smi/database/ConversationEntryStore;->updateStatus(Ljava/lang/String;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public processNetworkResponse(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-object v1, p1

    invoke-direct {v0, p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;-><init>(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)V

    sget-object v10, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;->Sent:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;

    const/16 v12, 0x2ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;->copy$default(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;Ljava/lang/String;Ljava/util/UUID;Lcom/salesforce/android/smi/network/data/domain/participant/Participant;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/ConversationEntryType;Ljava/lang/String;Ljava/lang/Long;JLcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntryStatus;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/NetworkError;ILjava/lang/Object;)Lcom/salesforce/android/smi/network/data/domain/conversationEntry/CoreConversationEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic processNetworkResponse(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;->processNetworkResponse(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public saveProcessedResult(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic saveProcessedResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;->saveProcessedResult(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public sendRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    iget-object v5, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iget-object v8, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;->$conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;->getPayload()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload;

    move-result-object p1

    instance-of v2, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    if-eqz v2, :cond_b

    check-cast p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;->getAbstractMessage()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/Message;->getContent()Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/MessageFormat;

    move-result-object p1

    instance-of p1, p1, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/format/StaticContentFormat$AttachmentsFormat;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;->$conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    invoke-static {p1, v2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->access$getAssets(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v11, v2

    move-object v2, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;

    invoke-interface {v12}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->getFile()Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v11}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->access$getFileRepository$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    move-result-object v5

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$4:Ljava/lang/Object;

    iput-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, v12

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->read$default(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v8, p1

    move-object p1, v5

    move-object v7, v11

    move-object v5, v2

    move-object v2, v12

    :goto_2
    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    invoke-static {p1}, Lcom/salesforce/android/smi/common/api/ResultKt;->getData(Lcom/salesforce/android/smi/common/api/Result;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    move-object v12, v2

    move-object v2, v5

    move-object v11, v7

    move-object v5, p1

    move-object p1, v8

    goto :goto_3

    :cond_5
    move-object v6, p0

    :goto_3
    invoke-interface {v12, v5}, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/message/component/attachment/FileAsset;->setFile(Ljava/io/File;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v6

    goto :goto_1

    :cond_6
    check-cast p0, Ljava/util/List;

    move-object p0, p1

    :cond_7
    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->access$getRestService$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    move-result-object p1

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2;->$conversationEntry:Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$sendConversationEntry$2$sendRequest$1;->label:I

    invoke-virtual {p1, p0, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->sendMessage(Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    instance-of p0, p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    if-nez p0, :cond_a

    instance-of p0, p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz p0, :cond_9

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unknown error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    check-cast p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Expected a entryPayload of type: "

    const-class v0, Lcom/salesforce/android/smi/network/data/domain/conversationEntry/entryPayload/EntryPayload$MessagePayload;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/A;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
