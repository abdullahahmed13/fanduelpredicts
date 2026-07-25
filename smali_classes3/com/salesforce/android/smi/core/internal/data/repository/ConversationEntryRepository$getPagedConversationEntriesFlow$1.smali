.class final Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->getPagedConversationEntriesFlow(Ljava/util/UUID;I)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/salesforce/android/smi/common/api/Result;",
        "Landroidx/paging/m0;",
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
    c = "com.salesforce.android.smi.core.internal.data.repository.ConversationEntryRepository$getPagedConversationEntriesFlow$1"
    f = "ConversationEntryRepository.kt"
    l = {
        0x9c,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/util/UUID;

.field final synthetic $pageSize:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;ILjava/util/UUID;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;",
            "I",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iput p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->$pageSize:I

    iput-object p3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->$conversationId:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    iget v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->$pageSize:I

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->$conversationId:Ljava/util/UUID;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;ILjava/util/UUID;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->label:I

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
    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/B;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    sget-object v4, Lcom/salesforce/android/smi/common/api/Result$Loading;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Loading;

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->access$getConversationEntryStore$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)Lcom/salesforce/android/smi/database/ConversationEntryStore;

    move-result-object p1

    iget v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->$pageSize:I

    iget-object v5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->$conversationId:Ljava/util/UUID;

    new-instance v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1$entriesResultFlow$1;

    iget-object v7, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-static {v7}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->access$getRestService$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1$entriesResultFlow$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v4, v5, v6}, Lcom/salesforce/android/smi/database/ConversationEntryStore;->readRemotePagedList(ILjava/util/UUID;LCb/m;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iget-object v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    invoke-static {v4}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;->access$getFileRepository$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;)Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    move-result-object v4

    invoke-virtual {v4}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;->getFlow()Lkotlinx/coroutines/flow/M;

    move-result-object v4

    new-instance v5, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1$combinedFlow$1;

    iget-object v6, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1, v7}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1$combinedFlow$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/x;

    invoke-direct {v1, p1, v4, v5}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput-object v7, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationEntryRepository$getPagedConversationEntriesFlow$1;->label:I

    invoke-static {v3, v1, p0}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
