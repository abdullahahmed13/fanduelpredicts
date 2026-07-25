.class public final Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;
.super Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversations(ILjava/lang/Long;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource<",
        "Ljava/util/List<",
        "+",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0002\u0010\tJ\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0002\u0010\rJ\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "com/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2",
        "Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
        "forceRefresh",
        "",
        "isCachedResultDirty",
        "cachedResult",
        "loadFromCache",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendRequest",
        "processNetworkResponse",
        "response",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveProcessedResult",
        "result",
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
.field final synthetic $conversationId:Ljava/util/UUID;

.field final synthetic $forceRefresh:Z

.field final synthetic $limit:I

.field final synthetic $timestamp:Ljava/lang/Long;

.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;


# direct methods
.method public constructor <init>(ZLcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;ILjava/util/UUID;Ljava/lang/Long;Lkotlinx/coroutines/w;)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->$forceRefresh:Z

    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iput p3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->$limit:I

    iput-object p4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->$conversationId:Ljava/util/UUID;

    iput-object p5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->$timestamp:Ljava/lang/Long;

    invoke-direct {p0, p6}, Lcom/salesforce/android/smi/core/internal/data/repository/AbstractNetworkFetchedResource;-><init>(Lkotlinx/coroutines/w;)V

    return-void
.end method


# virtual methods
.method public forceRefresh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->$forceRefresh:Z

    return p0
.end method

.method public bridge synthetic isCachedResultDirty(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->isCachedResultDirty(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public isCachedResultDirty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public loadFromCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-static {v0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->access$getConversationStore$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;)Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object v1

    iget v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->$limit:I

    iget-object v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->$conversationId:Ljava/util/UUID;

    iget-object v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->$timestamp:Ljava/lang/Long;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lcom/salesforce/android/smi/database/ConversationStore$DefaultImpls;->readList$default(Lcom/salesforce/android/smi/database/ConversationStore;ILjava/util/UUID;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic processNetworkResponse(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->processNetworkResponse(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public processNetworkResponse(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic saveProcessedResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->saveProcessedResult(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public saveProcessedResult(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$saveProcessedResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$saveProcessedResult$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$saveProcessedResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$saveProcessedResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$saveProcessedResult$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$saveProcessedResult$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$saveProcessedResult$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$saveProcessedResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$saveProcessedResult$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$saveProcessedResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$saveProcessedResult$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->save(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public sendRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$sendRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$sendRequest$1;

    iget v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$sendRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$sendRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$sendRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$sendRequest$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$sendRequest$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$sendRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->access$getRestService$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    move-result-object p1

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->$conversationId:Ljava/util/UUID;

    iget v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->$limit:I

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2;->$timestamp:Ljava/lang/Long;

    iput v3, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversations$2$sendRequest$1;->label:I

    invoke-virtual {p1, v2, v4, p0, v0}, Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;->getConversations(Ljava/util/UUID;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/salesforce/android/smi/common/api/Result;

    instance-of p0, p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/salesforce/android/smi/common/api/Result$Success;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/common/api/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_4
    instance-of p0, p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    if-nez p0, :cond_6

    instance-of p0, p1, Lcom/salesforce/android/smi/common/api/Result$Empty;

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unknown error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    check-cast p1, Lcom/salesforce/android/smi/common/api/Result$Error;

    invoke-virtual {p1}, Lcom/salesforce/android/smi/common/api/Result$Error;->getException()Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method
