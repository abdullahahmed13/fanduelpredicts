.class final Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getPagedConversationsFlow(IZ)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/salesforce/android/smi/network/data/domain/conversation/Conversation;",
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
    c = "com.salesforce.android.smi.core.internal.data.repository.ConversationRepository$getPagedConversationsFlow$1"
    f = "ConversationRepository.kt"
    l = {
        0x50,
        0x51,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pageSize:I

.field final synthetic $sortedByActivityDescending:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iput p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->$pageSize:I

    iput-boolean p3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->$sortedByActivityDescending:Z

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

    new-instance v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iget v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->$pageSize:I

    iget-boolean p0, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->$sortedByActivityDescending:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;IZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/h;

    sget-object v1, Lcom/salesforce/android/smi/common/api/Result$Loading;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Loading;

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->label:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->access$getConversationStore$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;)Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object v4

    iget v5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->$pageSize:I

    iput-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lcom/salesforce/android/smi/database/ConversationStore$DefaultImpls;->readList$default(Lcom/salesforce/android/smi/database/ConversationStore;ILjava/util/UUID;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->access$getConversationStore$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;)Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object p1

    iget v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->$pageSize:I

    iget-boolean v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->$sortedByActivityDescending:Z

    invoke-interface {p1, v3, v4}, Lcom/salesforce/android/smi/database/ConversationStore;->readLocalPagedList(IZ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getPagedConversationsFlow$1;->label:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
