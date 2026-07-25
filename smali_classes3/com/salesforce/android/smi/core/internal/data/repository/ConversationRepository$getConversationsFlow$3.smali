.class final Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->getConversationsFlow(IZLjava/lang/Long;)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.salesforce.android.smi.core.internal.data.repository.ConversationRepository$getConversationsFlow$3"
    f = "ConversationRepository.kt"
    l = {
        0x97,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $limit:I

.field final synthetic $olderThanTimestamp:Ljava/lang/Long;

.field final synthetic $sortedByActivityDescending:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;",
            "I",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iput p2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->$limit:I

    iput-object p3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->$olderThanTimestamp:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->$sortedByActivityDescending:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;

    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    iget v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->$limit:I

    iget-object v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->$olderThanTimestamp:Ljava/lang/Long;

    iget-boolean v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->$sortedByActivityDescending:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;-><init>(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->invoke(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->label:I

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
    iget-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/h;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/h;

    sget-object p1, Lcom/salesforce/android/smi/common/api/Result$Loading;->INSTANCE:Lcom/salesforce/android/smi/common/api/Result$Loading;

    iput-object v1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->this$0:Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;->access$getConversationStore$p(Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository;)Lcom/salesforce/android/smi/database/ConversationStore;

    move-result-object p1

    iget v3, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->$limit:I

    iget-object v4, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->$olderThanTimestamp:Ljava/lang/Long;

    iget-boolean v5, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->$sortedByActivityDescending:Z

    const/4 v6, 0x0

    invoke-interface {p1, v3, v6, v4, v5}, Lcom/salesforce/android/smi/database/ConversationStore;->readListAsFlow(ILjava/util/UUID;Ljava/lang/Long;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, p1}, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    iput-object v6, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/core/internal/data/repository/ConversationRepository$getConversationsFlow$3;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->q(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
