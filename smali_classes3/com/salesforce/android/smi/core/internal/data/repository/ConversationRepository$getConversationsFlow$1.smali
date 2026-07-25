.class final Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversationsFlow(ILjava/lang/Long;Ljava/util/UUID;Z)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.salesforce.android.smi.core.internal.data.repository.ConversationRepository$getConversationsFlow$1"
    f = "ConversationRepository.kt"
    l = {
        0x7b,
        0x7c,
        0x7e,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $conversationId:Ljava/util/UUID;

.field final synthetic $forceRefresh:Z

.field final synthetic $limit:I

.field final synthetic $olderThanTimestamp:Ljava/lang/Long;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;ILjava/lang/Long;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/util/UUID;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iput p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->$limit:I

    iput-object p3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->$olderThanTimestamp:Ljava/lang/Long;

    iput-object p4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->$conversationId:Ljava/util/UUID;

    iput-boolean p5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->$forceRefresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iget v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->$limit:I

    iget-object v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->$olderThanTimestamp:Ljava/lang/Long;

    iget-object v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->$conversationId:Ljava/util/UUID;

    iget-boolean v5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->$forceRefresh:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;ILjava/lang/Long;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    sget-object p1, Lcom/salesforce/android/smi/common/api/Result$Loading;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Loading;

    iput-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object v5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iget v6, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->$limit:I

    iget-object v7, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->$olderThanTimestamp:Ljava/lang/Long;

    iget-object v8, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->$conversationId:Ljava/util/UUID;

    iget-boolean v9, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->$forceRefresh:Z

    iput-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->label:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversations(ILjava/lang/Long;Ljava/util/UUID;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    move-object v4, p1

    check-cast v4, Lcom/salesforce/android/smi/common/api/Result;

    instance-of v5, v4, Lcom/salesforce/android/smi/common/api/Result$Success;

    if-nez v5, :cond_7

    iput-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->label:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->access$getConversationStore$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;)Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object v3

    iget v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->$limit:I

    iget-object v5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->$conversationId:Ljava/util/UUID;

    iget-object v6, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->$olderThanTimestamp:Ljava/lang/Long;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/salesforce/android/smi/database/ConversationStore$DefaultImpls;->readListAsFlow$default(Lcom/salesforce/android/smi/database/ConversationStore;ILjava/util/UUID;Ljava/lang/Long;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
