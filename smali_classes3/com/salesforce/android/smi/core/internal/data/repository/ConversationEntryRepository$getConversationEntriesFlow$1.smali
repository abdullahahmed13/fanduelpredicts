.class final Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->getConversationEntriesFlow(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/h;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/conversationEntry/ConversationEntry;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/h;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.salesforce.android.smi.core.internal.data.repository.ConversationEntryRepository$getConversationEntriesFlow$1"
    f = "ConversationEntryRepository.kt"
    l = {
        0x8a,
        0x8b,
        0x8b,
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/util/UUID;

.field final synthetic $direction:Lcom/salesforce/android/smi/network/api/rest/QueryDirection;

.field final synthetic $forceRefresh:Z

.field final synthetic $limit:I

.field final synthetic $timestamp:Ljava/lang/Long;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
            "Ljava/util/UUID;",
            "I",
            "Ljava/lang/Long;",
            "Lcom/salesforce/android/smi/network/api/rest/QueryDirection;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$conversationId:Ljava/util/UUID;

    iput p3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$limit:I

    iput-object p4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$timestamp:Ljava/lang/Long;

    iput-object p5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$direction:Lcom/salesforce/android/smi/network/api/rest/QueryDirection;

    iput-boolean p6, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$forceRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$conversationId:Ljava/util/UUID;

    iget v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$limit:I

    iget-object v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$timestamp:Ljava/lang/Long;

    iget-object v5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$direction:Lcom/salesforce/android/smi/network/api/rest/QueryDirection;

    iget-boolean v6, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$forceRefresh:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v11, v2

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/h;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v3

    sget-object v4, Lcom/salesforce/android/smi/common/api/Result$Loading;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Loading;

    iput-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->label:I

    invoke-interface {v0, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    :cond_5
    move-object v11, v0

    move-object v12, v3

    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$conversationId:Ljava/util/UUID;

    iget v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$limit:I

    iget-object v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$timestamp:Ljava/lang/Long;

    iget-object v5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$direction:Lcom/salesforce/android/smi/network/api/rest/QueryDirection;

    iget-boolean v6, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$forceRefresh:Z

    iput-object v11, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$0:Ljava/lang/Object;

    iput-object v12, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->label:I

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->getConversationEntries(Ljava/util/UUID;ILjava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-object v2, v11

    move-object v1, v12

    :goto_1
    iput-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$2:Ljava/lang/Object;

    iput v9, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->label:I

    invoke-interface {v11, v0, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object v0, v1

    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-static {v2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->access$getConversationEntryStore$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)Lcom/salesforce/android/smi/database/ConversationEntryStore;

    move-result-object v2

    iget v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$limit:I

    iget-object v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$conversationId:Ljava/util/UUID;

    iget-object v5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$timestamp:Ljava/lang/Long;

    iget-object v6, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->$direction:Lcom/salesforce/android/smi/network/api/rest/QueryDirection;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/salesforce/android/smi/database/ConversationEntryStore;->readListFlow(ILjava/util/UUID;Ljava/lang/Long;Lcom/salesforce/android/smi/network/api/rest/QueryDirection;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-static {v3}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->access$getFileRepository$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->getFlow()Lkotlinx/coroutines/flow/M;

    move-result-object v3

    new-instance v4, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;

    iget-object v5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-direct {v4, v5, v0, v10}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1$combinedFlow$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkotlinx/coroutines/flow/x;

    invoke-direct {v0, v2, v3, v4}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput-object v10, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getConversationEntriesFlow$1;->label:I

    invoke-static {v1, v0, p0}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
